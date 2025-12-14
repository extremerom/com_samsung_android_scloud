.class public abstract Lcom/samsung/sesl/compose/component/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslShowButtonBackground-qi6gXK8(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const/16 v0, 0x20

    const/4 v1, 0x4

    const/16 v2, 0x10

    const-string v3, "content"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1b2a7531

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x1

    and-int/lit8 v6, p10, 0x1

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v10, v9, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v1

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_5

    and-int/lit8 v12, p10, 0x2

    if-nez v12, :cond_3

    move-wide/from16 v12, p1

    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v0

    goto :goto_2

    :cond_3
    move-wide/from16 v12, p1

    :cond_4
    move v14, v2

    :goto_2
    or-int/2addr v11, v14

    goto :goto_3

    :cond_5
    move-wide/from16 v12, p1

    :goto_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_6
    move-wide/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_6

    move-wide/from16 v14, p3

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v11, v11, v16

    :goto_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, p10, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v3, p5

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v11, v11, v17

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_c

    move/from16 v7, p6

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v7, p6

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v11, v11, v17

    goto :goto_9

    :cond_e
    move/from16 v7, p6

    :goto_9
    and-int/lit8 v0, p10, 0x20

    const/high16 v17, 0x30000

    if-eqz v0, :cond_f

    or-int v11, v11, v17

    goto :goto_b

    :cond_f
    and-int v0, v9, v17

    if-nez v0, :cond_11

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v11, v0

    :cond_11
    :goto_b
    const v0, 0x12493

    and-int/2addr v0, v11

    const v2, 0x12492

    if-ne v0, v2, :cond_13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v7

    move-object v1, v10

    move-wide v6, v14

    move-object v10, v3

    move-wide v2, v12

    goto/16 :goto_18

    :cond_13
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v2, -0xe001

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v0, 0x2

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_15

    and-int/lit8 v11, v11, -0x71

    :cond_15
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v11, v11, -0x1c01

    :cond_16
    const/16 v0, 0x10

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    and-int/2addr v11, v2

    :cond_17
    :goto_d
    move/from16 v20, v7

    :goto_e
    move-object v0, v10

    move-wide v1, v12

    move-wide v6, v14

    goto :goto_12

    :cond_18
    :goto_f
    if-eqz v6, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    :cond_19
    const/4 v0, 0x2

    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_1a

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    and-int/lit8 v11, v11, -0x71

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v14, v0

    :cond_1b
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/samsung/sesl/compose/component/I0;->a:Lcom/samsung/sesl/compose/component/I0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/I0;->getRadius-D9Ej5fM()F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v5, v3, v1}, Lla/a;->SeslRoundedCornerShape-D5KLDUw$default(FZILjava/lang/Object;)Lla/b;

    move-result-object v0

    and-int/lit16 v1, v11, -0x1c01

    move v11, v1

    :goto_10
    const/16 v1, 0x10

    goto :goto_11

    :cond_1c
    move-object v0, v3

    goto :goto_10

    :goto_11
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/m;->getLocalSeslShowButtonBackground()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/2addr v11, v2

    move-object v3, v0

    move/from16 v20, v1

    goto :goto_e

    :cond_1d
    move-object v3, v0

    goto :goto_d

    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, -0x1

    const-string v12, "com.samsung.sesl.compose.component.SeslShowButtonBackground (ShowButtonBackground.kt:48)"

    const v13, -0x1b2a7531

    invoke-static {v13, v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    if-eqz v20, :cond_28

    const v10, 0x3c572f2c

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    invoke-static {v10}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v12

    const v10, 0x7dd14ed1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v14, 0x10

    cmp-long v10, v6, v14

    if-eqz v10, :cond_1f

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_1f

    move-wide v14, v6

    goto :goto_15

    :cond_1f
    const v10, 0x7dd15b66

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v10

    if-eqz v10, :cond_20

    const-wide/16 v14, 0x0

    cmpg-double v10, v14, v12

    if-gtz v10, :cond_20

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    cmpg-double v10, v12, v14

    if-gtz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_13

    :cond_20
    move v10, v5

    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v10, :cond_21

    sget-object v10, Lka/z;->a:Lka/z;

    invoke-virtual {v10}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v12

    :goto_14
    move-wide v14, v12

    goto :goto_15

    :cond_21
    const v10, 0x7dd166cc

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v10, :cond_22

    sget-object v10, Lka/z;->a:Lka/z;

    invoke-virtual {v10}, Lka/z;->getGRAY_TEXT_L2-0d7_KjU()J

    move-result-wide v12

    goto :goto_14

    :cond_22
    const-wide v14, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v10, v12, v14

    if-lez v10, :cond_23

    sget-object v10, Lka/z;->a:Lka/z;

    invoke-virtual {v10}, Lka/z;->getGRAY_TEXT_L2-0d7_KjU()J

    move-result-wide v12

    goto :goto_14

    :cond_23
    sget-object v10, Lka/z;->a:Lka/z;

    invoke-virtual {v10}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v12

    goto :goto_14

    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v10, v11, 0x7e

    shr-int/lit8 v11, v11, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int v18, v10, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1c

    move-object v10, v0

    move-wide v11, v1

    move-object v13, v3

    move-wide/from16 p0, v14

    move-object/from16 v14, v19

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move/from16 v19, v21

    invoke-static/range {v10 .. v19}, Lcom/samsung/sesl/compose/component/e1;->seslShowButtonBackground-OadGlvw(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v13, v14, v11, v14, v12}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    :cond_26
    invoke-static {v11, v5, v14, v5}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_27
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v10, Lcom/samsung/sesl/compose/component/e1$a;

    move-wide/from16 v12, p0

    invoke-direct {v10, v12, v13, v8}, Lcom/samsung/sesl/compose/component/e1$a;-><init>(JLkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x36

    const v12, 0x38302a0e    # 4.2000836E-5f

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    sget v11, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v11, v11, 0x30

    invoke-static {v5, v10, v4, v11}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_28
    const v5, 0x3c637838

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v5, v11, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v10, v3

    move-wide v2, v1

    move-object v1, v0

    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v12, Lcom/samsung/sesl/compose/component/d1;

    move-object v0, v12

    move-wide v4, v6

    move-object v6, v10

    move/from16 v7, v20

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/d1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final SeslShowButtonBackground_qi6gXK8$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/component/e1;->SeslShowButtonBackground-qi6gXK8(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/samsung/sesl/compose/component/e1;->SeslShowButtonBackground_qi6gXK8$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/sesl/compose/component/e1;->seslShowButtonBackground_OadGlvw$lambda$4$lambda$3(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final seslShowButtonBackground-OadGlvw(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p5, 0x709b0609

    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-object p4, Lcom/samsung/sesl/compose/component/I0;->a:Lcom/samsung/sesl/compose/component/I0;

    invoke-virtual {p4}, Lcom/samsung/sesl/compose/component/I0;->getHorizontalPadding-D9Ej5fM()F

    move-result v0

    invoke-virtual {p4}, Lcom/samsung/sesl/compose/component/I0;->getVerticalPadding-D9Ej5fM()F

    move-result p4

    invoke-static {v0, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p4

    :cond_0
    move-object v1, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/m;->getLocalSeslShowButtonBackground()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    move-object p6, p4

    check-cast p6, Landroidx/compose/ui/unit/Density;

    :cond_2
    move-object v3, p6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string p6, "com.samsung.sesl.compose.component.seslShowButtonBackground (ShowButtonBackground.kt:86)"

    invoke-static {p5, p8, p4, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p4, -0x4703b539

    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 p4, p8, 0x1c00

    xor-int/lit16 p4, p4, 0xc00

    const/16 p5, 0x800

    const/4 p6, 0x0

    const/4 p9, 0x1

    if-le p4, p5, :cond_4

    invoke-interface {p7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    and-int/lit16 p4, p8, 0xc00

    if-ne p4, p5, :cond_6

    :cond_5
    move p4, p9

    goto :goto_0

    :cond_6
    move p4, p6

    :goto_0
    and-int/lit16 p5, p8, 0x380

    xor-int/lit16 p5, p5, 0x180

    const/16 v0, 0x100

    if-le p5, v0, :cond_7

    invoke-interface {p7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    :cond_7
    and-int/lit16 p5, p8, 0x180

    if-ne p5, v0, :cond_9

    :cond_8
    move p5, p9

    goto :goto_1

    :cond_9
    move p5, p6

    :goto_1
    or-int/2addr p4, p5

    const/high16 p5, 0x70000

    and-int/2addr p5, p8

    const/high16 v0, 0x30000

    xor-int/2addr p5, v0

    const/high16 v2, 0x20000

    if-le p5, v2, :cond_a

    invoke-interface {p7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    :cond_a
    and-int p5, p8, v0

    if-ne p5, v2, :cond_c

    :cond_b
    move p5, p9

    goto :goto_2

    :cond_c
    move p5, p6

    :goto_2
    or-int/2addr p4, p5

    and-int/lit8 p5, p8, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v0, 0x20

    if-le p5, v0, :cond_d

    invoke-interface {p7, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p5

    if-nez p5, :cond_e

    :cond_d
    and-int/lit8 p5, p8, 0x30

    if-ne p5, v0, :cond_f

    :cond_e
    move p6, p9

    :cond_f
    or-int/2addr p4, p6

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_10

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_11

    :cond_10
    new-instance p5, Lcom/samsung/android/scloud/newgallery/data/repository/b0;

    move-object v0, p5

    move-object v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/b0;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;J)V

    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0, p5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final seslShowButtonBackground_OadGlvw$lambda$4$lambda$3(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object/from16 v10, p5

    const-string v1, "$this$drawBehind"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-interface {v10, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    add-float/2addr v3, v4

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object v5, p1

    move-object v6, p2

    invoke-interface {p1, v3, v4, v0, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    neg-float v11, v0

    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    neg-float v12, v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p5

    move-object v1, v3

    move-wide/from16 v2, p3

    :try_start_0
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v11

    neg-float v2, v12

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v11

    neg-float v3, v12

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v1
.end method
