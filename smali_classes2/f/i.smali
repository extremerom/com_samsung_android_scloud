.class public abstract Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lf/h;->a:Lf/h;

    sput-object v0, Lf/i;->a:Lf/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lf/i;->b:J

    return-void
.end method

.method public static final AsyncImageState(Ljava/lang/Object;Lcoil3/p;Landroidx/compose/runtime/Composer;I)Lf/b;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    new-instance p3, Lf/b;

    invoke-static {}, Lcoil3/compose/t;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoil3/compose/f;

    invoke-direct {p3, p0, p2, p1}, Lf/b;-><init>(Ljava/lang/Object;Lcoil3/compose/f;Lcoil3/p;)V

    return-object p3
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/i;->onStateOf$lambda$5(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/compose/k;)Lcoil3/compose/k;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/i;->transformOf$lambda$4(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/compose/k;)Lcoil3/compose/k;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainHeight-K40F9xA(JF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final constrainWidth-K40F9xA(JF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/I;->Key:Lkotlinx/coroutines/I$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static synthetic getDispatcher$annotations(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    return-void
.end method

.method public static final getUseMinConstraintsMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    sget-object v0, Lf/i;->a:Lf/h;

    return-object v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    sget-wide v0, Lf/i;->b:J

    return-wide v0
.end method

.method public static final isPositive-uvyYCjk(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, La;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1, p2}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static final onStateOf$lambda$5(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/k;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p3, Lcoil3/compose/i;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lcoil3/compose/j;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, p3, Lcoil3/compose/h;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p0, p3, Lcoil3/compose/g;

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final previewHandler(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/o;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil3.compose.internal.previewHandler (utils.kt:218)"

    const v2, -0x7ba28997

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x78589684

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->getLocalAsyncImagePreviewHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/o;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, 0x78597725

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p1
.end method

.method private static final rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lk/j;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil3.compose.internal.rememberSizeResolver (utils.kt:86)"

    const v2, -0x354aabfe    # -5941761.0f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lk/j;->Q0:Lk/j;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance p0, Lcoil3/compose/ConstraintsSizeResolver;

    invoke-direct {p0}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lk/j;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil3/request/e;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x4ea817fa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.requestOf (utils.kt:42)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, Lcoil3/request/e;

    if-eqz p2, :cond_2

    const p2, 0x5b40060c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast p0, Lcoil3/request/e;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_2
    const p2, 0x5b409f5a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v0, Lcoil3/request/e$a;

    invoke-direct {v0, p2}, Lcoil3/request/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcoil3/request/e$a;->data(Ljava/lang/Object;)Lcoil3/request/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$a;->build()Lcoil3/request/e;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcoil3/request/e;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/e;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x13a0feae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:61)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of v0, p0, Lcoil3/request/e;

    if-eqz v0, :cond_6

    const v0, -0x3c2286e8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast p0, Lcoil3/request/e;

    invoke-virtual {p0}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/e$c;->getSizeResolver()Lk/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const p1, -0x3c21ea74

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_2
    const v0, -0x3c212e46

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lf/i;->rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lk/j;

    move-result-object p1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, v0}, Lcoil3/request/e;->newBuilder$default(Lcoil3/request/e;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/e$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/request/e$a;->size(Lk/j;)Lcoil3/request/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$a;->build()Lcoil3/request/e;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lcoil3/request/e;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_6
    const v0, -0x3c1d3dce

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lf/i;->rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lk/j;

    move-result-object p1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_7

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_8

    :cond_7
    new-instance p3, Lcoil3/request/e$a;

    invoke-direct {p3, v0}, Lcoil3/request/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Lcoil3/request/e$a;->data(Ljava/lang/Object;)Lcoil3/request/e$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/request/e$a;->size(Lk/j;)Lcoil3/request/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$a;->build()Lcoil3/request/e;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcoil3/request/e;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final takeOrElse(FLkotlin/jvm/functions/Function0;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final toDimension(F)Lk/c;
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p0}, Lk/d;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lk/a;->box-impl(I)Lk/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lk/b;->a:Lk/b;

    :goto_0
    return-object p0
.end method

.method private static final toDimension(I)Lk/c;
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lk/d;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lk/a;->box-impl(I)Lk/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lk/b;->a:Lk/b;

    :goto_0
    return-object p0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil3/size/Scale;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    :goto_1
    return-object p0
.end method

.method public static final toSize-BRTryo0(J)Lk/g;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v0, Lk/g;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Lf/i;->toDimension(I)Lk/c;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p0}, Lf/i;->toDimension(I)Lk/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk/g;-><init>(Lk/c;Lk/c;)V

    return-object v0
.end method

.method public static final toSizeOrNull-uvyYCjk(J)Lk/g;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lk/g;->c:Lk/g;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/i;->isPositive-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lk/g;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lf/i;->toDimension(F)Lk/c;

    move-result-object v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lf/i;->toDimension(F)Lk/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk/g;-><init>(Lk/c;Lk/c;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/k;",
            "Lcoil3/compose/k;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/compose/AsyncImagePainter;->w:Lcoil3/compose/AsyncImagePainter$a;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter$a;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, La;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2, p1}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static final transformOf$lambda$4(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/compose/k;)Lcoil3/compose/k;
    .locals 2

    instance-of v0, p3, Lcoil3/compose/i;

    if-eqz v0, :cond_0

    check-cast p3, Lcoil3/compose/i;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Lcoil3/compose/i;->copy(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil3/compose/i;

    move-result-object p0

    :goto_0
    move-object p3, p0

    goto :goto_1

    :cond_0
    instance-of p0, p3, Lcoil3/compose/h;

    if-eqz p0, :cond_2

    check-cast p3, Lcoil3/compose/h;

    invoke-virtual {p3}, Lcoil3/compose/h;->getResult()Lcoil3/request/d;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/d;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcoil3/request/NullRequestDataException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {p3, p1, v1, v0, v1}, Lcoil3/compose/h;->copy$default(Lcoil3/compose/h;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;ILjava/lang/Object;)Lcoil3/compose/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p3, p2, v1, v0, v1}, Lcoil3/compose/h;->copy$default(Lcoil3/compose/h;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;ILjava/lang/Object;)Lcoil3/compose/h;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p3
.end method

.method private static final unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: "

    const-string v2, ". "

    invoke-static {v1, p0, v2, p1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "If you wish to display this "

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lf/i;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final validateRequest(Lcoil3/request/e;)V
    .locals 4

    invoke-virtual {p0}, Lcoil3/request/e;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil3/request/e$a;

    if-nez v1, :cond_3

    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/j;->validateRequestProperties(Lcoil3/request/e;)V

    return-void

    :cond_0
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, Lf/i;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, Lf/i;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, Lf/i;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, v0}, Lf/i;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
