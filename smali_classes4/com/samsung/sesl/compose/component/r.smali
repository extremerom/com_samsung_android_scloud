.class public abstract Lcom/samsung/sesl/compose/component/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslBasicCircularProgressIndicator-QdA2ywg(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JF",
            "Landroidx/compose/ui/Modifier;",
            "JIF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v10, p10

    const-string v0, "progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d91af4

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    move-wide/from16 v7, p1

    if-nez v5, :cond_5

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-wide/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move-wide/from16 v13, p5

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v6, p7

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move/from16 v6, p7

    if-nez v16, :cond_11

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, p11, 0x40

    move/from16 v12, p8

    if-nez v16, :cond_12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_13
    move/from16 v12, p8

    :goto_d
    const v17, 0x92493

    and-int v0, v3, v17

    const v1, 0x92492

    if-ne v0, v1, :cond_15

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v9

    :goto_e
    move v9, v6

    goto/16 :goto_17

    :cond_15
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_17

    and-int/2addr v3, v1

    :cond_17
    move v5, v3

    move v3, v12

    :goto_10
    move-wide v0, v13

    goto :goto_12

    :cond_18
    :goto_11
    if-eqz v5, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    :cond_19
    if-eqz v11, :cond_1a

    sget-object v0, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/Z;->getTrackColor-0d7_KjU()J

    move-result-wide v13

    :cond_1a
    if-eqz v15, :cond_1b

    sget-object v0, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/Z;->getProgressBarStrokeCap-KaPHkGw()I

    move-result v0

    move v6, v0

    :cond_1b
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_17

    const v0, 0x3e154c98    # 0.1458f

    mul-float/2addr v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    and-int/2addr v3, v1

    move v5, v3

    move v3, v0

    goto :goto_10

    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, -0x1

    const-string v12, "com.samsung.sesl.compose.component.SeslBasicCircularProgressIndicator (BasicProgressIndicator.kt:337)"

    const v13, -0x1d91af4

    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1a

    const/16 v26, 0x0

    move-object/from16 v19, v15

    move/from16 v22, v6

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    move-object/from16 v19, v9

    move/from16 v20, v12

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v11, 0x6b3d1cb5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    const v14, 0xe000

    and-int/2addr v14, v5

    const/16 v17, 0x1

    move/from16 v18, v3

    const/16 v3, 0x4000

    if-ne v14, v3, :cond_1d

    move/from16 v3, v17

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v11

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    and-int/lit8 v5, v5, 0x70

    const/16 v11, 0x20

    if-ne v5, v11, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v17, 0x0

    :goto_14
    or-int v3, v3, v17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v3, v13

    goto :goto_16

    :cond_20
    :goto_15
    new-instance v5, Lcom/samsung/sesl/compose/component/l;

    move-object v11, v5

    move-object v3, v13

    move-wide v13, v0

    move-wide/from16 v16, p1

    invoke-direct/range {v11 .. v17}, Lcom/samsung/sesl/compose/component/l;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    invoke-static {v3, v5, v2, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-wide v13, v0

    move-object v5, v9

    move/from16 v12, v18

    goto/16 :goto_e

    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v11, Lcom/samsung/sesl/compose/component/m;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide v6, v13

    move v8, v9

    move v9, v12

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/m;-><init>(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFII)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final SeslBasicCircularProgressIndicator_QdA2ywg$lambda$36$lambda$35(FJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$Canvas"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v3, p0, v0

    invoke-static {p6, p1, p2, p3}, Lcom/samsung/sesl/compose/component/r;->drawDeterminateCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    const/high16 v2, 0x43870000    # 270.0f

    move-object v1, p6

    move-wide v4, p4

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/r;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicCircularProgressIndicator_QdA2ywg$lambda$37(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/samsung/sesl/compose/component/r;->SeslBasicCircularProgressIndicator-QdA2ywg(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslBasicDeterminateCircularProgressIndicator-QzF1EN4(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JF",
            "Landroidx/compose/ui/Modifier;",
            "JI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p9

    const-string v0, "progress"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e680550

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    move-wide/from16 v10, p1

    if-nez v2, :cond_5

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v15, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    move/from16 v15, p3

    if-nez v2, :cond_8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-wide/from16 v5, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move-wide/from16 v5, p5

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :goto_9
    and-int/lit8 v7, p10, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v1, v8

    :cond_f
    move/from16 v8, p7

    goto :goto_b

    :cond_10
    and-int/2addr v8, v13

    if-nez v8, :cond_f

    move/from16 v8, p7

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    :goto_b
    const v9, 0x12493

    and-int/2addr v9, v1

    const v0, 0x12492

    if-ne v9, v0, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v6, v5

    move-object v5, v3

    goto :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    goto :goto_d

    :cond_14
    move-object/from16 v17, v3

    :goto_d
    if-eqz v4, :cond_15

    sget-object v0, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/Z;->getTrackColor-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_e

    :cond_15
    move-wide/from16 v18, v5

    :goto_e
    if-eqz v7, :cond_16

    sget-object v0, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/Z;->getProgressBarStrokeCap-KaPHkGw()I

    move-result v0

    move/from16 v20, v0

    goto :goto_f

    :cond_16
    move/from16 v20, v8

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslBasicDeterminateCircularProgressIndicator (BasicProgressIndicator.kt:160)"

    const v3, 0x2e680550

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v0, 0x7fffe

    and-int v16, v1, v0

    const/16 v21, 0x40

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move/from16 v7, v20

    move-object v9, v14

    move/from16 v10, v16

    move/from16 v11, v21

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/r;->SeslBasicCircularProgressIndicator-QdA2ywg(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move/from16 v8, v20

    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v14, Lcom/samsung/sesl/compose/component/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/h;-><init>(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIII)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final SeslBasicDeterminateCircularProgressIndicator_QzF1EN4$lambda$10(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/component/r;->SeslBasicDeterminateCircularProgressIndicator-QzF1EN4(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslBasicDeterminateLinearProgressIndicator-SkYLuwY(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/Modifier;",
            "JI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p8

    const-string v0, "progress"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43656250

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-wide/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move-wide/from16 v5, p4

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v8, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p6

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    and-int/lit16 v9, v1, 0x2493

    const/16 v15, 0x2492

    if-ne v9, v15, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v3

    move v7, v8

    goto :goto_e

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v2

    goto :goto_b

    :cond_11
    move-object v15, v3

    :goto_b
    if-eqz v4, :cond_12

    sget-object v2, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/Z;->getTrackColor-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_c

    :cond_12
    move-wide/from16 v16, v5

    :goto_c
    if-eqz v7, :cond_13

    sget-object v2, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/Z;->getProgressBarStrokeCap-KaPHkGw()I

    move-result v2

    move/from16 v18, v2

    goto :goto_d

    :cond_13
    move/from16 v18, v8

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslBasicDeterminateLinearProgressIndicator (BasicProgressIndicator.kt:299)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0xfffe

    and-int v8, v1, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v15

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/r;->SeslBasicLinearProgressIndicator-SkYLuwY(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v4, v15

    move-wide/from16 v5, v16

    move/from16 v7, v18

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v15, Lcom/samsung/sesl/compose/component/e;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/e;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIII)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final SeslBasicDeterminateLinearProgressIndicator_SkYLuwY$lambda$30(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/r;->SeslBasicDeterminateLinearProgressIndicator-SkYLuwY(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslBasicIndeterminateCircularProgressIndicator-ZO3OeZo(JJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v7, p7

    const v0, 0xb387845

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v4, v2

    move-wide/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-wide/from16 v2, p0

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-wide/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    move/from16 v15, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    move/from16 v15, p4

    if-nez v8, :cond_8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v8

    goto :goto_9

    :cond_e
    move-object/from16 v20, v9

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v9, "com.samsung.sesl.compose.component.SeslBasicIndeterminateCircularProgressIndicator (BasicProgressIndicator.kt:66)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    and-int/lit16 v0, v4, 0x1ffe

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x70

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, v20

    move v15, v4

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v8 .. v19}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator-yA8G38M(JJFLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object/from16 v9, v20

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, Lcom/samsung/sesl/compose/component/k;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/k;-><init>(JJFLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final SeslBasicIndeterminateCircularProgressIndicator-yA8G38M(JJFLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v5, p4

    move/from16 v10, p10

    const v0, 0x155cbfa1

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move-wide/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move-wide/from16 v6, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v8, p11, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v10, 0x30

    move-wide/from16 v14, p2

    if-nez v8, :cond_5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p11, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p11, 0x10

    if-nez v12, :cond_c

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v12, p6

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move/from16 v12, p6

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_f

    move/from16 v13, p7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v13, p7

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v13, p7

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, p11, 0x40

    move/from16 v9, p8

    if-nez v16, :cond_12

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move/from16 v9, p8

    :goto_d
    const v16, 0x92493

    and-int v4, v2, v16

    const v3, 0x92492

    if-ne v4, v3, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v11

    move v7, v12

    move v8, v13

    goto/16 :goto_14

    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const v4, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_17

    and-int v2, v2, v18

    :cond_17
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_18

    and-int v2, v2, v17

    :cond_18
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_19

    and-int/2addr v2, v4

    :cond_19
    move v8, v2

    :goto_f
    move-object v2, v11

    move v3, v12

    move v4, v13

    goto :goto_11

    :cond_1a
    :goto_10
    if-eqz v8, :cond_1b

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    :cond_1b
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_1c

    const/high16 v3, 0x3dc00000    # 0.09375f

    mul-float/2addr v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    and-int v2, v2, v18

    move v12, v3

    :cond_1c
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1d

    const v3, 0x3ebaaa3b    # 0.36458f

    mul-float/2addr v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    and-int v2, v2, v17

    move v13, v3

    :cond_1d
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_19

    const v3, 0x3e555476    # 0.20833f

    mul-float/2addr v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    and-int/2addr v2, v4

    move v8, v2

    move v9, v3

    goto :goto_f

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, -0x1

    const-string v12, "com.samsung.sesl.compose.component.SeslBasicIndeterminateCircularProgressIndicator (BasicProgressIndicator.kt:81)"

    invoke-static {v0, v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const-string v0, ""

    const/4 v11, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v1, v11, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x2

    invoke-static {v6, v13, v11, v7, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v11, v7, 0x61b0

    sget v12, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v19, v12, 0x9

    or-int v17, v11, v19

    const/high16 v16, 0x43b40000    # 360.0f

    const-string v18, ""

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object v11, v0

    move/from16 v13, v16

    move-object v14, v6

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move/from16 v18, v20

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface {v11, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    sub-float v13, v4, v9

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-interface {v11, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    const v11, 0x25cb7c88

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1f

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_20

    :cond_1f
    new-instance v14, Lcom/samsung/sesl/compose/component/n;

    invoke-direct {v14, v12, v13}, Lcom/samsung/sesl/compose/component/n;-><init>(FF)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v25

    sget-object v26, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/16 v30, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x4

    invoke-static/range {v25 .. v30}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v14

    or-int/lit16 v7, v7, 0x6000

    or-int v17, v7, v19

    const/16 v18, 0x0

    const-string v7, ""

    move-object v11, v0

    move v0, v15

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v11, v6}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v11, 0x25cbcc97

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v11, v8, 0xe

    const/4 v13, 0x1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_21

    move v11, v13

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v8, v8, 0x70

    const/16 v12, 0x20

    if-ne v8, v12, :cond_22

    goto :goto_13

    :cond_22
    const/4 v13, 0x0

    :goto_13
    or-int v8, v11, v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_23

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_24

    :cond_23
    new-instance v8, Lcom/samsung/sesl/compose/component/l;

    move-object v11, v8

    move-wide/from16 v12, p0

    move v14, v0

    move-wide/from16 v15, p2

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lcom/samsung/sesl/compose/component/l;-><init>(JFJLandroidx/compose/runtime/State;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v6, v11, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object v6, v2

    move v7, v3

    move v8, v4

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, Lcom/samsung/sesl/compose/component/o;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/o;-><init>(JJFLandroidx/compose/ui/Modifier;FFFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final SeslBasicIndeterminateCircularProgressIndicator_ZO3OeZo$lambda$0(JJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator-ZO3OeZo(JJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$5$lambda$4(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$keyframes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v1

    invoke-static {}, Lma/f;->getSineInOut70()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {p2, p1, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    invoke-static {}, Lma/f;->getSineInOut70()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p0

    invoke-static {}, Lma/f;->getSineInOut70()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$6(Landroidx/compose/runtime/State;)F
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

.method private static final SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$8$lambda$7(JFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$Canvas"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    invoke-static/range {p5 .. p5}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v2

    const/4 v14, 0x0

    invoke-static {v14, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p6

    move-wide v2, p0

    move/from16 v4, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    invoke-static/range {p5 .. p5}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v2

    neg-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    move-object/from16 v1, p6

    move-wide v2, p0

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    invoke-static/range {p5 .. p5}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-static {v2, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    move-object/from16 v1, p6

    move-wide/from16 v2, p3

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    invoke-static/range {p5 .. p5}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v2

    neg-float v2, v2

    invoke-static {v2, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    move-object/from16 v1, p6

    move-wide v2, p0

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$9(JJFLandroidx/compose/ui/Modifier;FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-wide v1, p0

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator-yA8G38M(JJFLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslBasicIndeterminateLinearProgressIndicator-3AYpwv8(JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v7, p7

    const v0, 0x272df0a9

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move-wide/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    move-wide/from16 v4, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-wide/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    move-wide/from16 v10, p3

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v13, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    :goto_7
    and-int/lit16 v14, v2, 0x493

    const/16 v3, 0x492

    if-ne v14, v3, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    move-wide v4, v10

    move v6, v13

    goto/16 :goto_11

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_e
    move-object v3, v8

    :goto_9
    if-eqz v9, :cond_f

    sget-object v6, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v6}, Lcom/samsung/sesl/compose/component/Z;->getTrackColor-0d7_KjU()J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_a

    :cond_f
    move-wide/from16 v18, v10

    :goto_a
    if-eqz v12, :cond_10

    sget-object v6, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v6}, Lcom/samsung/sesl/compose/component/Z;->getProgressBarStrokeCap-KaPHkGw()I

    move-result v6

    goto :goto_b

    :cond_10
    move v6, v13

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, -0x1

    const-string v9, "com.samsung.sesl.compose.component.SeslBasicIndeterminateLinearProgressIndicator (BasicProgressIndicator.kt:196)"

    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const-string v0, ""

    const/4 v8, 0x6

    const/4 v14, 0x0

    invoke-static {v0, v1, v8, v14}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    const v8, -0x5166e982

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    new-instance v8, Lcom/samsung/sesl/compose/component/g;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/samsung/sesl/compose/component/g;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x5166c42f    # -6.96826E-11f

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_13

    new-instance v8, LP4/e;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LP4/e;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v8, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v13, v8, 0x6db0

    const v9, 0x3f176fc6

    const v10, 0x3db27a97

    move-object v8, v0

    move/from16 v20, v13

    move-object v13, v1

    move v15, v14

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorGenerator(Landroidx/compose/animation/core/InfiniteTransition;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const v8, -0x51669e82

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    new-instance v8, Lcom/samsung/sesl/compose/component/g;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/samsung/sesl/compose/component/g;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x516678d5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_15

    new-instance v8, LP4/e;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LP4/e;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x3eb2edf9

    const v10, 0x3d3b7e32

    move-object v8, v0

    move-object v13, v1

    move-object/from16 v21, v14

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorGenerator(Landroidx/compose/animation/core/InfiniteTransition;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const v8, -0x51664860

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_16

    new-instance v8, Lcom/samsung/sesl/compose/component/g;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/samsung/sesl/compose/component/g;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x51662275

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_17

    new-instance v8, LP4/e;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LP4/e;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x3e607361

    const v10, 0x3c66c2b4

    move-object v8, v0

    move-object v13, v1

    move-object/from16 v22, v14

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorGenerator(Landroidx/compose/animation/core/InfiniteTransition;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const v8, -0x5165f200

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_18

    new-instance v8, Lcom/samsung/sesl/compose/component/g;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lcom/samsung/sesl/compose/component/g;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x5165cc15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_19

    new-instance v8, LP4/e;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, LP4/e;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x3c66c2b4

    const v10, 0x3c66c2b4

    move-object v8, v0

    move-object v13, v1

    move-object v0, v14

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorGenerator(Landroidx/compose/animation/core/InfiniteTransition;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v9, v15

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    sget-object v10, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v10}, Lcom/samsung/sesl/compose/component/Z;->getProgressBarVerticalMargin-D9Ej5fM()F

    move-result v10

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v8, -0x5165a287

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v2, 0x380

    const/4 v9, 0x1

    const/16 v10, 0x100

    if-ne v8, v10, :cond_1a

    move v8, v9

    goto :goto_c

    :cond_1a
    move v8, v15

    :goto_c
    and-int/lit16 v10, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_1b

    move v10, v9

    goto :goto_d

    :cond_1b
    move v10, v15

    :goto_d
    or-int/2addr v8, v10

    move-object/from16 v12, v21

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1c

    goto :goto_e

    :cond_1c
    move v9, v15

    :goto_e
    or-int v2, v8, v9

    move-object/from16 v11, v22

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1e

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 p2, v3

    move-object v3, v14

    move v4, v15

    goto :goto_10

    :cond_1e
    :goto_f
    new-instance v2, Lcom/samsung/sesl/compose/component/i;

    move-object v8, v2

    move-wide/from16 v9, v18

    move-object/from16 v16, v11

    move v11, v6

    move-object/from16 p2, v3

    move-object/from16 v17, v13

    move-object v3, v14

    move-wide/from16 v13, p0

    move v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, Lcom/samsung/sesl/compose/component/i;-><init>(JILkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v8, v1, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lcom/samsung/sesl/compose/component/j;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/j;-><init>(JLandroidx/compose/ui/Modifier;JIII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$12$lambda$11(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;FF)I
    .locals 1

    const-string v0, "$this$drawLinearIndicatorGenerator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x15e

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    invoke-static {}, Lma/f;->getSineInOut80()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x532

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    return p2
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$14$lambda$13(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$drawLinearIndicatorGenerator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    invoke-static {}, Lma/f;->getSineInOut90()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$16$lambda$15(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;FF)I
    .locals 1

    const-string v0, "$this$drawLinearIndicatorGenerator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x236

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    invoke-static {}, Lma/f;->getSineInOut90()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x60a

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    return p2
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$18$lambda$17(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$drawLinearIndicatorGenerator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x15e

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    invoke-static {}, Lma/f;->getSineInOut90()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x60e

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$20$lambda$19(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;FF)I
    .locals 1

    const-string v0, "$this$drawLinearIndicatorGenerator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    invoke-static {}, Lma/f;->getSineInOut90()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x6d6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    return p2
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$22$lambda$21(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$drawLinearIndicatorGenerator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    invoke-static {}, Lma/f;->getSineInOut90()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x6d6

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$24$lambda$23(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;FF)I
    .locals 1

    const-string v0, "$this$drawLinearIndicatorGenerator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    invoke-static {}, Lma/f;->getSineInOut90()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x77c

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    return p2
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$26$lambda$25(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$drawLinearIndicatorGenerator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    invoke-static {}, Lma/f;->getSineInOut90()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x77c

    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$28$lambda$27(JILkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$Canvas"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p9, p0, p1, v0, p2}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p9, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p6, p9, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p7, p9, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p8, p9, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$29(JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator-3AYpwv8(JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslBasicLinearProgressIndicator-SkYLuwY(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/Modifier;",
            "JI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p8

    const-string v0, "progress"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x49c507da

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    move-wide/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_9

    move-wide/from16 v13, p4

    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v1, v15

    :goto_7
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v2, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_c

    move/from16 v2, p6

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit16 v4, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v4, v12, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v2

    move-object v4, v5

    move-wide v5, v13

    goto/16 :goto_12

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v3

    goto :goto_b

    :cond_11
    move-object v12, v5

    :goto_b
    if-eqz v6, :cond_12

    sget-object v3, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/Z;->getTrackColor-0d7_KjU()J

    move-result-wide v3

    move-wide v13, v3

    :cond_12
    if-eqz v15, :cond_13

    sget-object v2, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/Z;->getProgressBarStrokeCap-KaPHkGw()I

    move-result v2

    :cond_13
    move v15, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslBasicLinearProgressIndicator (BasicProgressIndicator.kt:316)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    invoke-static {v12}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sget-object v3, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/Z;->getProgressBarVerticalMargin-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v0, -0x510ddad1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v1, 0x1c00

    const/4 v2, 0x1

    const/16 v3, 0x800

    if-ne v0, v3, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v5

    :goto_c
    const v3, 0xe000

    and-int/2addr v3, v1

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_16

    move v3, v2

    goto :goto_d

    :cond_16
    move v3, v5

    :goto_d
    or-int/2addr v0, v3

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    move v3, v2

    goto :goto_e

    :cond_17
    move v3, v5

    :goto_e
    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_18

    goto :goto_f

    :cond_18
    move v2, v5

    :goto_f
    or-int/2addr v0, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_19

    goto :goto_10

    :cond_19
    move v8, v5

    move-object v10, v6

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v4, Lcom/samsung/sesl/compose/component/f;

    move-object v0, v4

    move-wide v1, v13

    move v3, v15

    move-object v7, v4

    move-object/from16 v4, p0

    move v8, v5

    move-object v10, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/f;-><init>(JILkotlin/jvm/functions/Function0;J)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v1, v9, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v4, v12

    move-wide v5, v13

    move v7, v15

    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v12, Lcom/samsung/sesl/compose/component/e;

    const/4 v10, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/e;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final SeslBasicLinearProgressIndicator_SkYLuwY$lambda$32$lambda$31(JILkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    invoke-static {p6, p0, p1, v7, p2}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v3, 0x0

    move-object v2, p6

    move-wide v5, p4

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicLinearProgressIndicator_SkYLuwY$lambda$33(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/r;->SeslBasicLinearProgressIndicator-SkYLuwY(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$22$lambda$21(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$14$lambda$13(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorGenerator$lambda$39$lambda$38(Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)Lkotlin/Unit;
    .locals 10

    move-wide v0, p2

    move-wide v2, p4

    move v4, p0

    move-object v5, p1

    move/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator_ZO3OeZo$lambda$0(JJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 17

    const-string v0, "$this$drawDeterminateCircularIndicator"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stroke"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    const/16 v15, 0x340

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v2, p3

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final drawDeterminateCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 7

    const-string v0, "$this$drawDeterminateCircularIndicatorTrack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stroke"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/r;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 17

    const-string v0, "$this$drawLinearIndicator"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v2, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    move/from16 v7, p1

    goto :goto_1

    :cond_1
    sub-float v7, v6, p2

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v5, :cond_2

    move/from16 v6, p2

    goto :goto_2

    :cond_2
    sub-float v6, v6, p1

    :goto_2
    mul-float/2addr v6, v0

    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v5

    move/from16 v9, p6

    invoke-static {v9, v5}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_4

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    div-float v2, p5, v3

    sub-float/2addr v0, v2

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->g(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->g(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v3, p2, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide v4, v5

    move-wide v6, v7

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide v4, v7

    move-wide v6, v9

    move/from16 v8, p5

    move v9, v0

    move-object v10, v11

    move v11, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic drawLinearIndicator-qYKTg0g$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method private static final drawLinearIndicatorGenerator(Landroidx/compose/animation/core/InfiniteTransition;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "Ljava/lang/Float;",
            ">;-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "Ljava/lang/Float;",
            ">;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Color;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    const v4, -0x5a025d69

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.samsung.sesl.compose.component.drawLinearIndicatorGenerator (BasicProgressIndicator.kt:405)"

    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    add-float v5, v1, v4

    const v4, -0xa180f15

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0xe000

    and-int/2addr v4, v12

    xor-int/lit16 v4, v4, 0x6000

    const/16 v6, 0x4000

    if-le v4, v6, :cond_1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit16 v4, v12, 0x6000

    if-ne v4, v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v6, v12, 0x380

    xor-int/lit16 v15, v6, 0x180

    const/16 v10, 0x100

    if-le v15, v10, :cond_4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit16 v6, v12, 0x180

    if-ne v6, v10, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v4, v6

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lcom/samsung/sesl/compose/component/p;

    invoke-direct {v6, v3, v1}, Lcom/samsung/sesl/compose/component/p;-><init>(Lkotlin/jvm/functions/Function2;F)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    sget v9, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v9, 0x6030

    and-int/lit8 v16, v12, 0xe

    or-int v3, v3, v16

    sget v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v17, v4, 0x9

    or-int v18, v3, v17

    const/4 v4, 0x0

    const-string v7, ""

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    move v13, v9

    move/from16 v9, v18

    move v14, v10

    move/from16 v10, v19

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v3, -0xa17da88

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v3, v12, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_9

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-ne v3, v4, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v12, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    and-int/lit8 v4, v12, 0x30

    if-ne v4, v5, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    if-le v15, v14, :cond_f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    and-int/lit16 v4, v12, 0x180

    if-ne v4, v14, :cond_11

    :cond_10
    const/16 v18, 0x1

    goto :goto_4

    :cond_11
    const/16 v18, 0x0

    :goto_4
    or-int v3, v3, v18

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lcom/samsung/sesl/compose/component/q;

    invoke-direct {v4, v2, v0, v1}, Lcom/samsung/sesl/compose/component/q;-><init>(Lkotlin/jvm/functions/Function3;FF)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    or-int/lit16 v0, v13, 0x61b0

    or-int v0, v0, v16

    or-int v6, v0, v17

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0xa17ad23

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Lcom/samsung/sesl/compose/component/r$a;

    invoke-direct {v2, v0, v8}, Lcom/samsung/sesl/compose/component/r$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method private static final drawLinearIndicatorGenerator$lambda$39$lambda$38(Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$keyframes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x77c

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final drawLinearIndicatorGenerator$lambda$41$lambda$40(Lkotlin/jvm/functions/Function3;FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$keyframes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x77c

    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p3, v0, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 8

    const-string v0, "$this$drawLinearIndicatorTrack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static synthetic drawLinearIndicatorTrack-AZGd3zU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result p4

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/component/r;->SeslBasicDeterminateLinearProgressIndicator_SkYLuwY$lambda$30(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JILkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$28$lambda$27(JILkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/r;->SeslBasicCircularProgressIndicator_QdA2ywg$lambda$37(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$29(JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(FJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/r;->SeslBasicCircularProgressIndicator_QdA2ywg$lambda$36$lambda$35(FJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)I
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$12$lambda$11(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;FF)I

    move-result p0

    return p0
.end method

.method public static synthetic k(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)I
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$20$lambda$19(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;FF)I

    move-result p0

    return p0
.end method

.method public static synthetic l(JFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$8$lambda$7(JFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JJFLandroidx/compose/ui/Modifier;FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$9(JJFLandroidx/compose/ui/Modifier;FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/samsung/sesl/compose/component/r;->SeslBasicDeterminateCircularProgressIndicator_QzF1EN4$lambda$10(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function3;FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/r;->drawLinearIndicatorGenerator$lambda$41$lambda$40(Lkotlin/jvm/functions/Function3;FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)I
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$24$lambda$23(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;FF)I

    move-result p0

    return p0
.end method

.method public static synthetic q(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator_yA8G38M$lambda$5$lambda$4(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(JILkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/r;->SeslBasicLinearProgressIndicator_SkYLuwY$lambda$32$lambda$31(JILkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$26$lambda$25(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$18$lambda$17(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/component/r;->SeslBasicLinearProgressIndicator_SkYLuwY$lambda$33(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)I
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator_3AYpwv8$lambda$16$lambda$15(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;FF)I

    move-result p0

    return p0
.end method
