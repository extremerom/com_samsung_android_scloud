.class public abstract Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingState_phoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$rememberSeslFloatingState$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingState_phoneKt;->rememberSeslFloatingState$lambda$1(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final rememberSeslFloatingState(Lcom/samsung/sesl/compose/foundation/scroll/a;Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/foundation/floating/b;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "scrollableState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d60b790

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.foundation.floating.rememberSeslFloatingState (SeslFloatingState.phone.kt:16)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getCollapsedHeight$sesl8_compose_release()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getCollapsedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getContentOffset()F

    move-result p1

    neg-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v3, v0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    const/16 v10, 0x30

    const/16 v11, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingState_phoneKt;->rememberSeslFloatingState$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v1

    and-int/lit8 p3, p3, 0xe

    const/16 v2, 0x8

    or-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-static {p0, v1, p2, p3, v2}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->rememberSeslFloatingState(Lcom/samsung/sesl/compose/foundation/scroll/a;FLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/foundation/floating/b;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingState_phoneKt;->rememberSeslFloatingState$lambda$1(Landroidx/compose/runtime/State;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const v1, 0x57afceb5

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingState_phoneKt$rememberSeslFloatingState$1$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingState_phoneKt$rememberSeslFloatingState$1$1;-><init>(Lcom/samsung/sesl/compose/foundation/floating/b;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p3, v3, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final rememberSeslFloatingState$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
