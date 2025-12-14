.class public final Lcom/samsung/sesl/compose/foundation/P;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lcom/samsung/sesl/compose/foundation/interaction/c;

.field public e:Landroidx/compose/ui/input/pointer/PointerInputChange;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouchDown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/P;->a:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/P;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/P;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final getTouchSlop()F
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    return v0
.end method

.method private final setPress(Lcom/samsung/sesl/compose/foundation/interaction/c;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/P;->d:Lcom/samsung/sesl/compose/foundation/interaction/c;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/P;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/P;->a:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/P;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getOnTouchDown()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/P;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onCancelPointerInput()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/P;->d:Lcom/samsung/sesl/compose/foundation/interaction/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/P;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v2, Lcom/samsung/sesl/compose/foundation/interaction/d;

    invoke-direct {v2, v0}, Lcom/samsung/sesl/compose/foundation/interaction/d;-><init>(Lcom/samsung/sesl/compose/foundation/interaction/c;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/samsung/sesl/compose/foundation/P;->a:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/samsung/sesl/compose/foundation/interaction/c;

    invoke-direct {p2}, Lcom/samsung/sesl/compose/foundation/interaction/c;-><init>()V

    iget-object p3, p0, Lcom/samsung/sesl/compose/foundation/P;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {p3, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    invoke-direct {p0, p2}, Lcom/samsung/sesl/compose/foundation/P;->setPress(Lcom/samsung/sesl/compose/foundation/interaction/c;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/P;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/samsung/sesl/compose/foundation/P;->d:Lcom/samsung/sesl/compose/foundation/interaction/c;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/samsung/sesl/compose/foundation/P;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/P;->getTouchSlop()F

    move-result p3

    cmpl-float p3, p4, p3

    if-gtz p3, :cond_3

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/P;->getTouchSlop()F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    :cond_3
    iput-object v1, p0, Lcom/samsung/sesl/compose/foundation/P;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    :cond_4
    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/P;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/P;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance p3, Lcom/samsung/sesl/compose/foundation/interaction/b;

    invoke-direct {p3, p2}, Lcom/samsung/sesl/compose/foundation/interaction/b;-><init>(Lcom/samsung/sesl/compose/foundation/interaction/c;)V

    invoke-interface {p1, p3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/P;->d:Lcom/samsung/sesl/compose/foundation/interaction/c;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/samsung/sesl/compose/foundation/P;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance p3, Lcom/samsung/sesl/compose/foundation/interaction/d;

    invoke-direct {p3, p1}, Lcom/samsung/sesl/compose/foundation/interaction/d;-><init>(Lcom/samsung/sesl/compose/foundation/interaction/c;)V

    invoke-interface {p2, p3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_6
    invoke-direct {p0, v1}, Lcom/samsung/sesl/compose/foundation/P;->setPress(Lcom/samsung/sesl/compose/foundation/interaction/c;)V

    iput-object v1, p0, Lcom/samsung/sesl/compose/foundation/P;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    :cond_7
    :goto_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/P;->a:Z

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/P;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method

.method public final setOnTouchDown(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/P;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
