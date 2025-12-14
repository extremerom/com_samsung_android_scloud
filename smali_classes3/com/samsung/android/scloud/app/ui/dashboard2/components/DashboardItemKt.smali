.class public abstract Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DashboardItem(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "state"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6a168bd9

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v6, v1, 0x6

    const/4 v13, 0x2

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int/2addr v6, v1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    and-int/lit8 v6, v10, 0x3

    if-ne v6, v13, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_1f

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "com.samsung.android.scloud.app.ui.dashboard2.components.DashboardItem (DashboardItem.kt:63)"

    invoke-static {v5, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getVisibility()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/components/a;

    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v15, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->rememberScreenKey(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7ff76a8a

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    :cond_8
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x7ff773ab

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    :cond_a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7ff77f5e

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_c

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_d

    :cond_c
    new-instance v12, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;

    invoke-direct {v12, v9, v7, v11}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v5, v12, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v25, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-static {v6, v7, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v2, v13, v6, v13, v8}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v6, v7, v13, v7}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v6, -0x51a7ea1c

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_12

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v37, v6

    check-cast v37, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    invoke-static {v5, v14, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getAlpha()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getBackgroundColor-0d7_KjU()J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getBackgroundTint-0d7_KjU()J

    move-result-wide v29

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v38, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x3c

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object v3, v11

    move-wide/from16 v10, v19

    const/4 v3, 0x4

    move-object v14, v15

    move-object v3, v15

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v6 .. v16}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v7, v10, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v7, v8, v10, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getActivated()Z

    move-result v19

    const v6, 0x70966427

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v15, 0xe

    and-int/lit8 v14, v18, 0xe

    const/4 v6, 0x4

    if-ne v14, v6, :cond_17

    const/4 v6, 0x1

    goto :goto_5

    :cond_17
    move v6, v4

    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_19

    :cond_18
    new-instance v7, Lcom/samsung/android/scloud/app/ui/dashboard2/components/b;

    invoke-direct {v7, v0, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v37

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v13, 0x7f070080

    invoke-static {v13, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const v12, 0x7f07007f

    invoke-static {v12, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/16 v16, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x7f07007c

    invoke-static {v7, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v7, v10, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static {v7, v8, v10, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x12c7e9c6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconVisibility()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconResId()I

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getE2EEBadgeIconVisibility()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_7

    :cond_1f
    move/from16 v40, v14

    goto/16 :goto_c

    :goto_7
    invoke-static {v5, v6, v4, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v6, 0x7f070077

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v7, v10, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    invoke-static {v7, v8, v10, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v6, -0x519dbbb6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconVisibility()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->drawableToImage(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v18

    const v6, -0x519db290

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v10, 0x7f070079

    if-nez v18, :cond_24

    move-object/from16 v39, v11

    move/from16 v40, v14

    const/4 v11, 0x0

    const/4 v15, 0x6

    goto :goto_9

    :cond_24
    new-instance v6, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x78

    move-object/from16 v10, v19

    move-object/from16 v39, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object v13, v3

    move/from16 v40, v14

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v11, :cond_28

    const v6, -0x519d7973

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconResId()I

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconResId()I

    move-result v6

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const v7, 0x7f070079

    invoke-static {v7, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v7, 0x1a3ba6c9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconTint()I

    move-result v7

    if-eqz v7, :cond_25

    sget-object v9, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconTint()I

    move-result v7

    invoke-static {v7, v3, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    move-object v12, v7

    goto :goto_a

    :cond_25
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x38

    move-object v13, v3

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_27
    move-object/from16 v39, v11

    move/from16 v40, v14

    :cond_28
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x519d19ef

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getE2EEBadgeIconVisibility()Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f0800bc

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/16 v15, 0xc

    int-to-float v7, v15

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v8

    move-object/from16 v9, v39

    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x78

    move-object v13, v3

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v30

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLine()Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState$Line;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState$Line;->ONE:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState$Line;

    if-ne v7, v8, :cond_2a

    const v7, 0x12c90d92

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0x7f07007e

    :goto_d
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v9, v7

    goto :goto_e

    :cond_2a
    const v7, 0x12c91570

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0x7f070085

    goto :goto_d

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLine()Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState$Line;

    move-result-object v7

    if-ne v7, v8, :cond_2b

    const v7, 0x12c92df5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0x7f07007d

    :goto_f
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v10, v7

    goto :goto_10

    :cond_2b
    const v7, 0x12c93633

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0x7f070084

    goto :goto_f

    :goto_10
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move v8, v9

    move v9, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v7, v10, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    :cond_2e
    invoke-static {v7, v8, v10, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v6, v4, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    invoke-static {v6, v8, v3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v6, v10, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    :cond_32
    invoke-static {v6, v8, v10, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_33
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getTitleTextColor()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getNewBadgeIconVisibility()Z

    move-result v8

    const/16 v12, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v3

    invoke-static/range {v6 .. v12}, Lh2/c;->DashboardCardViewTitle(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v6, -0x519c54d0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getSubTitleVisibility()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getSubTitleTextColor()I

    move-result v7

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lh2/c;->DashboardCardViewSubTitle(Ljava/lang/String;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v6, 0x12c9a622

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result v6

    const v15, 0x7f1203d5

    const v14, 0x7f1203d8

    const v13, 0x7f0706e9

    if-eqz v6, :cond_36

    invoke-static/range {v28 .. v28}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_13

    :cond_35
    move/from16 v4, v40

    goto/16 :goto_18

    :cond_36
    :goto_13
    const v6, 0x12c9adb3

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getVerticalDividerVisibility()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {v13, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v10, v3

    invoke-static/range {v6 .. v12}, Lcom/samsung/sesl/compose/component/D;->SeslVerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v6, v3, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getRightSwitchVisibility()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v6

    if-eqz v6, :cond_38

    const v6, 0x12c9db76

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_38
    const v6, 0x12c9e297

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getActivated()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_39

    const/4 v7, 0x1

    goto :goto_15

    :cond_39
    move v7, v4

    :goto_15
    const v8, 0x12ca15c4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v11, v40

    const/4 v10, 0x4

    if-ne v11, v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_16

    :cond_3a
    move v10, v4

    :goto_16
    or-int/2addr v8, v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3b

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_3c

    :cond_3b
    new-instance v10, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;

    invoke-direct {v10, v6, v0, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v6, 0x12c9ff39

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x4

    if-ne v11, v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_17

    :cond_3d
    move v6, v4

    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_3e

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_3f

    :cond_3e
    new-instance v10, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;

    invoke-direct {v10, v0, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    move v6, v7

    move-object v7, v10

    move-object/from16 v10, v16

    move v4, v11

    move-object/from16 v11, v17

    move-object v12, v3

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v6 .. v14}, Lcom/samsung/sesl/compose/component/r1;->SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v6, -0x51a4c450

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static/range {v28 .. v28}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_51

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getActivated()Z

    move-result v31

    const v6, -0x51a49d78

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x4

    if-ne v4, v6, :cond_40

    const/4 v6, 0x1

    goto :goto_19

    :cond_40
    const/4 v6, 0x0

    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_41

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_42

    :cond_41
    new-instance v7, Lcom/samsung/android/scloud/app/ui/dashboard2/components/b;

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v34, v7

    check-cast v34, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x18

    const/16 v36, 0x0

    move-object/from16 v29, v37

    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x3c

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const v6, 0x7f070080

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v29

    const v6, 0x7f07007f

    invoke-static {v6, v3, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v31

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/4 v13, 0x6

    invoke-static {v7, v8, v3, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_43
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_44
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v7, v10, v8}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_45

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    :cond_45
    invoke-static {v7, v9, v10, v9}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_46
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7099abec

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getVerticalDividerVisibility()Z

    move-result v2

    if-eqz v2, :cond_47

    const v2, 0x7f0706e9

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v10, v3

    invoke-static/range {v6 .. v12}, Lcom/samsung/sesl/compose/component/D;->SeslVerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :cond_47
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x7099cecb

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getRightSwitchVisibility()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_48

    const v2, 0x7099d737

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x7f1203d8

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_48
    const/4 v6, 0x0

    const v2, 0x7099ddd8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x7f1203d5

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getActivated()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_49

    const/4 v7, 0x1

    goto :goto_1c

    :cond_49
    move v7, v6

    :goto_1c
    const v8, 0x709a0d5d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x4

    if-ne v4, v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_1d

    :cond_4a
    move v10, v6

    :goto_1d
    or-int/2addr v8, v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4b

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_4c

    :cond_4b
    new-instance v10, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;

    const/4 v8, 0x1

    invoke-direct {v10, v2, v0, v8}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v2, 0x7099f872

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x4

    if-ne v4, v2, :cond_4d

    const/4 v4, 0x1

    goto :goto_1e

    :cond_4d
    move v4, v6

    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4e

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4f

    :cond_4e
    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    move v6, v7

    move-object v7, v2

    move-object v12, v3

    invoke-static/range {v6 .. v14}, Lcom/samsung/sesl/compose/component/r1;->SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    :cond_50
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    :cond_51
    invoke-static {v3}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_52
    :goto_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_53

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/components/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method private static final DashboardItem$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardItem$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final DashboardItem$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final DashboardItem$lambda$31$lambda$22$lambda$10$lambda$9(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getOnBodyClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardItem$lambda$31$lambda$22$lambda$21$lambda$18$lambda$17(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    new-instance p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/b;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardItem$lambda$31$lambda$22$lambda$21$lambda$18$lambda$17$lambda$16(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getOnSwitchToggle()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final DashboardItem$lambda$31$lambda$22$lambda$21$lambda$20$lambda$19(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getOnSwitchToggle()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardItem$lambda$31$lambda$24$lambda$23(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getOnBodyClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardItem$lambda$31$lambda$30$lambda$27$lambda$26(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    new-instance p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/b;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardItem$lambda$31$lambda$30$lambda$27$lambda$26$lambda$25(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getOnSwitchToggle()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final DashboardItem$lambda$31$lambda$30$lambda$29$lambda$28(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getOnSwitchToggle()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardItem$lambda$32(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardItem$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final DashboardItem$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$31$lambda$22$lambda$10$lambda$9(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DashboardItem$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$DashboardItem$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$DashboardItem$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$31$lambda$22$lambda$21$lambda$18$lambda$17$lambda$16(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$31$lambda$22$lambda$21$lambda$20$lambda$19(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final drawableToImage(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$31$lambda$30$lambda$29$lambda$28(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$31$lambda$22$lambda$21$lambda$18$lambda$17(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$31$lambda$30$lambda$27$lambda$26$lambda$25(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$31$lambda$24$lambda$23(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$31$lambda$30$lambda$27$lambda$26(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem$lambda$32(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberScreenKey(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x6643614f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.android.scloud.app.ui.dashboard2.components.rememberScreenKey (DashboardItem.kt:251)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
