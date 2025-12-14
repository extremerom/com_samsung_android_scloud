.class public final Landroidx/compose/material/pullrefresh/PullRefreshStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "DragMultiplier",
        "",
        "rememberPullRefreshState",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "refreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "",
        "refreshThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "refreshingOffset",
        "rememberPullRefreshState-UuyPYSY",
        "(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,235:1\n149#2:236\n1#3:237\n481#4:238\n480#4,4:239\n484#4,2:246\n488#4:252\n1225#5,3:243\n1228#5,3:249\n1225#5,6:254\n1225#5,6:260\n480#6:248\n77#7:253\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n*L\n64#1:236\n66#1:238\n66#1:239,4\n66#1:246,2\n66#1:252\n66#1:243,3\n66#1:249,3\n76#1:254,6\n80#1:260,6\n66#1:248\n71#1:253\n*E\n"
    }
.end annotation


# static fields
.field private static final DragMultiplier:F = 0.5f


# direct methods
.method public static final rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
    .locals 5
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshThreshold-D9Ej5fM()F

    move-result p2

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    invoke-virtual {p3}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshingOffset-D9Ej5fM()F

    move-result p3

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v0, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:62)"

    const v1, -0xa6df1e8

    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p6, 0x0

    int-to-float v0, p6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {v0, p4}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    shr-int/lit8 v2, p5, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {p1, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    iput p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v4, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    iput p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_5

    :cond_4
    new-instance p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {p3, v0, p1, p2, v4}, Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(Lkotlinx/coroutines/O;Landroidx/compose/runtime/State;FF)V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p2, p5, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 v0, 0x4

    if-le p2, v0, :cond_6

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    and-int/lit8 p2, p5, 0x6

    if-ne p2, v0, :cond_8

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    move p2, p6

    :goto_0
    or-int/2addr p1, p2

    iget p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p2

    or-int/2addr p1, p2

    iget p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    :cond_9
    new-instance p2, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;

    invoke-direct {p2, p3, p0, v2, v3}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p4, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p3

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The refresh trigger must be greater than zero!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
