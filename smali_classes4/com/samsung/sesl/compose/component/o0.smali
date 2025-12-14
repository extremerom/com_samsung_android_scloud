.class public final Lcom/samsung/sesl/compose/component/o0;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lb2/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/o0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/o0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/o0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/o0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/o0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lcom/samsung/sesl/compose/component/o0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/o0;->onPointerEvent_H0pRuoY$lambda$1(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lcom/samsung/sesl/compose/component/o0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onPointerEvent_H0pRuoY$lambda$1(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lcom/samsung/sesl/compose/component/o0;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    :goto_0
    iget-object p0, p1, Lcom/samsung/sesl/compose/component/o0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {p0, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    iget-object p0, p1, Lcom/samsung/sesl/compose/component/o0;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/samsung/sesl/compose/component/o0;->f:Lb2/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/o0;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/o0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getOnDelta()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/o0;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFinished()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/o0;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnStarted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/o0;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onCancelPointerInput()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/o0;->f:Lb2/f;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/sesl/compose/component/o0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

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

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/o0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/o0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {p2, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    new-instance p2, Lb2/f;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p1, p0}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/o0;->f:Lb2/f;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/o0;->f:Lb2/f;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/o0;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/o0;->f:Lb2/f;

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final setEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/o0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/o0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method

.method public final setOnDelta(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/o0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/o0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnStarted(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/o0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
