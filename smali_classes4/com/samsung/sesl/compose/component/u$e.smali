.class public final Lcom/samsung/sesl/compose/component/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/u;->SeslFlatButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lcom/samsung/sesl/compose/component/b0;Lcom/samsung/sesl/compose/component/SeslFlatButtonSize;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/component/b0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/sesl/compose/component/SeslFlatButtonSize;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/b0;ZLcom/samsung/sesl/compose/component/SeslFlatButtonSize;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/b0;",
            "Z",
            "Lcom/samsung/sesl/compose/component/SeslFlatButtonSize;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/u$e;->a:Lcom/samsung/sesl/compose/component/b0;

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/component/u$e;->b:Z

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/u$e;->c:Lcom/samsung/sesl/compose/component/SeslFlatButtonSize;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/u$e;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/u$e;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v1, "$this$SeslButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslFlatButton.<anonymous> (Button.kt:250)"

    const v3, -0xb43a986

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/u$e;->a:Lcom/samsung/sesl/compose/component/b0;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/u$e;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/samsung/sesl/compose/component/b0;->contentColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2}, Lcom/samsung/sesl/compose/component/b0;->containerColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/u$e;->invoke$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/samsung/sesl/compose/component/u$e;->invoke$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    new-instance v0, Lcom/samsung/sesl/compose/component/u$e$a;

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/u$e;->c:Lcom/samsung/sesl/compose/component/SeslFlatButtonSize;

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/u$e;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v5, v6}, Lcom/samsung/sesl/compose/component/u$e$a;-><init>(Lcom/samsung/sesl/compose/component/SeslFlatButtonSize;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v6, -0x154bb4c

    const/4 v7, 0x1

    invoke-static {v6, v7, v0, p2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x19

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/e1;->SeslShowButtonBackground-qi6gXK8(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
