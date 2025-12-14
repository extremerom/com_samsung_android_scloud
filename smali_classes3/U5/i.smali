.class public abstract LU5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CtbIntroScreenPortrait(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lg2/a;",
            ">;I",
            "Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const/16 v0, 0x30

    const-string v3, "onPoweredBySmartSwitchClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buttonList"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2bd68e69

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v11, 0x1000

    if-nez v6, :cond_6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v4, 0x493

    const/16 v13, 0x492

    if-ne v6, v13, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const-string v13, "com.samsung.android.scloud.ctb.ui.compose.screen.intro.CtbIntroScreenPortrait (CtbIntroScreenPortrait.kt:35)"

    invoke-static {v3, v4, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v6, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v6, v12, v6, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v14, 0x23

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v13

    const/16 v2, 0x36

    invoke-static {v13, v15, v12, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v2, v6, v15}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v2, v13, v6, v13}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    int-to-float v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v0, v12, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v5, v13, v0, v13, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v0, v7, v13, v7}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Samsung Cloud"

    goto :goto_9

    :cond_14
    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const v2, 0x7f120096

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v6, v12, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v13, v6, 0x70

    const v14, 0x7f10002e

    invoke-static {v14, v9, v0, v12, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v13, 0x7f0800f2

    invoke-static {v13, v2, v0, v12, v7}, LR5/d;->CtbTopView(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, 0x3a13c160

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v10, :cond_15

    goto/16 :goto_b

    :cond_15
    const/16 v0, 0x42

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    const/16 v13, 0x30

    invoke-static {v7, v2, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v5, v14, v2, v14, v7}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    invoke-static {v2, v13, v14, v13}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->$stable:I

    invoke-static {v10, v12, v0}, LR5/b;->CtbAccountProfileView(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v13, v0, v12, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v5, v15, v0, v15, v13}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v0, v14, v15, v14}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f12005f

    const/4 v5, 0x0

    invoke-static {v0, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f120422

    invoke-static {v7, v0, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x15f39b5d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v4, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1e

    const/4 v13, 0x1

    goto :goto_d

    :cond_1e
    move v13, v5

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_1f

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_20

    :cond_1f
    new-instance v3, LU5/d;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LU5/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x30

    invoke-static {v0, v2, v3, v12, v4}, Lh2/d;->UnderlinedClickableText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonLayoutType;->VERTICAL:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonLayoutType;

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Le2/c;->AppButtonGroup(Ljava/util/List;Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonLayoutType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v8, LU5/g;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LU5/g;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final CtbIntroScreenPortrait$lambda$6$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CtbIntroScreenPortrait$lambda$7(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LU5/i;->CtbIntroScreenPortrait(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CtbIntroScreenPortraitPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x18f9a957

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.samsung.android.scloud.ctb.ui.compose.screen.intro.CtbIntroScreenPortraitPreview (CtbIntroScreenPortrait.kt:95)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, LU5/b;->a:LU5/b;

    invoke-virtual {v0}, LU5/b;->getLambda-1$UIBNR_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lqa/g;->SeslTheme(ZLqa/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, LT5/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LT5/b;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CtbIntroScreenPortraitPreview$lambda$8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, LU5/i;->CtbIntroScreenPortraitPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LU5/i;->CtbIntroScreenPortrait$lambda$6$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LU5/i;->CtbIntroScreenPortrait$lambda$7(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LU5/i;->CtbIntroScreenPortraitPreview$lambda$8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
