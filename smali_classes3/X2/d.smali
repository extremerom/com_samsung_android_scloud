.class public abstract LX2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x6

    const v4, 0x217e8c2b

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v5, v2, 0x1

    const/4 v13, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v13

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    move/from16 v16, v14

    goto :goto_5

    :cond_8
    move/from16 v16, v7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.samsung.android.scloud.app.ui.dashboard2.view.screen.DashboardGroup (DashboardScreen.kt:143)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/16 v4, 0x1a

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v11, v13, v10}, Lla/a;->SeslRoundedCornerShape-D5KLDUw$default(FZILjava/lang/Object;)Lla/b;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    invoke-static {v7, v9, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v3, v11, v7, v11, v12}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v7, v9, v11, v9}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v13, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, 0x7f0604d7

    const/4 v10, 0x0

    invoke-static {v9, v15, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v7, v11, v12, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v3, v11, v7, v11, v10}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {v7, v9, v11, v9}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v4, v7}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v3, v8, v5, v8, v7}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v5, v6, v8, v6}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_15
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x3a9b3ae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v4, 0x1

    if-gez v4, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    move-object v11, v5

    check-cast v11, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getId()Ljava/lang/String;

    move-result-object v5

    const v6, 0x5e5ea2f4

    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v8, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    const/4 v6, 0x2

    invoke-static {v9, v13, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v13, v6, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static/range {v21 .. v26}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v18

    new-instance v5, LX2/d$a;

    invoke-direct {v5, v11}, LX2/d$a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)V

    const/16 v6, 0x36

    const v7, 0x44b8b42d

    invoke-static {v7, v14, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v23, 0x186c36

    const/16 v24, 0x12

    move-object/from16 v5, v20

    const/16 v17, 0x2

    const/16 v19, 0x6

    move-object/from16 v25, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, v22

    move-object/from16 v18, v11

    move-object/from16 v11, v21

    move/from16 v27, v12

    move-object v12, v15

    move/from16 v13, v23

    move-object/from16 p1, v3

    move v3, v14

    move/from16 v14, v24

    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    const v5, -0x3a9aff48

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getVisibility()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ge v4, v5, :cond_1a

    move/from16 v4, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getVisibility()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconTint()I

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getLeftIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_18

    :cond_17
    const/16 v13, 0x10

    goto :goto_b

    :cond_18
    const/16 v13, 0x10

    int-to-float v5, v13

    :goto_a
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v7, v5

    goto :goto_c

    :goto_b
    const/16 v5, 0x3e

    int-to-float v5, v5

    goto :goto_a

    :goto_c
    int-to-float v5, v13

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v11, 0x4

    const-wide/16 v7, 0x0

    const/16 v10, 0x30

    move-object v9, v15

    invoke-static/range {v5 .. v11}, Lcom/samsung/sesl/compose/component/D;->SeslHorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_19
    :goto_d
    const/16 v13, 0x10

    goto :goto_e

    :cond_1a
    move/from16 v4, v27

    goto :goto_d

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v14, v3

    const/4 v13, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_1b
    move v3, v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    const v4, 0x2f8c836b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v16, :cond_1c

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, 0x7f0606ed

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_1c
    invoke-static {v15}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move/from16 v7, v16

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, LX2/a;

    invoke-direct {v4, v0, v7, v1, v2}, LX2/a;-><init>(Ljava/util/List;ZII)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final DashboardGroup$lambda$8(Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LX2/d;->DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DashboardGroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, 0x1f96339c

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v2, v6, 0x3

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v13

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.samsung.android.scloud.app.ui.dashboard2.view.screen.DashboardGroupTitle (DashboardScreen.kt:192)"

    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Loa/a;->a:Loa/a;

    invoke-virtual {v1}, Loa/a;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const v2, 0x7f0606b6

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc30

    move/from16 v22, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object/from16 v0, p0

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LR5/a;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LR5/a;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final DashboardGroupTitle$lambda$9(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LX2/d;->DashboardGroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DashboardScreen(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZLP2/e;LP2/c;ZZLcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;ZZZZZZZZZZ",
            "LP2/e;",
            "LP2/c;",
            "ZZ",
            "Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;",
            "Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v0, p15

    move-object/from16 v0, p17

    move-object/from16 v15, p18

    move-object/from16 v14, p21

    move-object/from16 v13, p22

    move-object/from16 v12, p23

    move/from16 v11, p26

    const-string v10, "galleryStates"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "syncStates"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bnrStates"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tencentStates"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "baiduStates"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "syncNotAgreedStates"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "enablerStates"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "upgradeToPremiumStates"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "premiumCardStates"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "upgradeToPremiumViewModel"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "premiumInfoViewModel"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onUpgradeClick"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x4a58496b

    move-object/from16 v0, p25

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v18, v11, 0x6

    const/16 v19, 0x4

    if-nez v18, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v19

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v11, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    and-int/lit8 v21, v11, 0x30

    const/16 v22, 0x10

    const/16 v23, 0x20

    if-nez v21, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v23

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v18, v18, v21

    :cond_3
    and-int/lit16 v10, v11, 0x180

    const/16 v21, 0x80

    const/16 v24, 0x100

    if-nez v10, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v24

    goto :goto_3

    :cond_4
    move/from16 v10, v21

    :goto_3
    or-int v18, v18, v10

    :cond_5
    and-int/lit16 v10, v11, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x800

    if-nez v10, :cond_7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v26

    goto :goto_4

    :cond_6
    move/from16 v10, v25

    :goto_4
    or-int v18, v18, v10

    :cond_7
    and-int/lit16 v10, v11, 0x6000

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v28

    goto :goto_5

    :cond_8
    move/from16 v10, v27

    :goto_5
    or-int v18, v18, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v29, v11, v10

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_6

    :cond_a
    move/from16 v29, v30

    :goto_6
    or-int v18, v18, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v11, v29

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    if-nez v32, :cond_d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v34

    goto :goto_7

    :cond_c
    move/from16 v32, v33

    :goto_7
    or-int v18, v18, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v35, v11, v32

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-nez v35, :cond_f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v37

    goto :goto_8

    :cond_e
    move/from16 v35, v36

    :goto_8
    or-int v18, v18, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v38, v11, v35

    const/high16 v39, 0x2000000

    const/high16 v40, 0x4000000

    if-nez v38, :cond_11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v40

    goto :goto_9

    :cond_10
    move/from16 v38, v39

    :goto_9
    or-int v18, v18, v38

    :cond_11
    const/high16 v38, 0x30000000

    and-int v41, v11, v38

    const/high16 v42, 0x10000000

    const/high16 v43, 0x20000000

    move/from16 v10, p9

    if-nez v41, :cond_13

    const/4 v2, 0x1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v16, v43

    goto :goto_a

    :cond_12
    move/from16 v16, v42

    :goto_a
    or-int v18, v18, v16

    :cond_13
    move/from16 v2, p27

    move/from16 v11, v18

    and-int/lit8 v18, v2, 0x6

    move/from16 v12, p10

    if-nez v18, :cond_15

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v18, v19

    goto :goto_b

    :cond_14
    const/16 v18, 0x2

    :goto_b
    or-int v18, v2, v18

    goto :goto_c

    :cond_15
    move/from16 v18, v2

    :goto_c
    and-int/lit8 v44, v2, 0x30

    move/from16 v13, p11

    move-object/from16 v15, p23

    if-nez v44, :cond_17

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v44

    if-eqz v44, :cond_16

    move/from16 v44, v23

    goto :goto_d

    :cond_16
    move/from16 v44, v22

    :goto_d
    or-int v18, v18, v44

    :cond_17
    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_19

    move/from16 v14, p12

    move-object/from16 v3, p22

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v44

    if-eqz v44, :cond_18

    move/from16 v44, v24

    goto :goto_e

    :cond_18
    move/from16 v44, v21

    :goto_e
    or-int v18, v18, v44

    goto :goto_f

    :cond_19
    move/from16 v14, p12

    move-object/from16 v3, p22

    :goto_f
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_1b

    move/from16 v14, p13

    move-object/from16 v4, p21

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v44

    if-eqz v44, :cond_1a

    move/from16 v44, v26

    goto :goto_10

    :cond_1a
    move/from16 v44, v25

    :goto_10
    or-int v18, v18, v44

    goto :goto_11

    :cond_1b
    move/from16 v14, p13

    move-object/from16 v4, p21

    :goto_11
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_1d

    move/from16 v13, p14

    move-object/from16 v5, p18

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v44

    if-eqz v44, :cond_1c

    move/from16 v44, v28

    goto :goto_12

    :cond_1c
    move/from16 v44, v27

    :goto_12
    or-int v18, v18, v44

    :goto_13
    const/high16 v41, 0x30000

    goto :goto_14

    :cond_1d
    move/from16 v13, p14

    move-object/from16 v5, p18

    goto :goto_13

    :goto_14
    and-int v41, v2, v41

    move/from16 v12, p15

    move-object/from16 v14, p17

    if-nez v41, :cond_1f

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v18, v18, v30

    :cond_1f
    and-int v29, v2, v29

    move/from16 v1, p16

    if-nez v29, :cond_21

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v18, v18, v33

    :cond_21
    and-int v29, v2, v32

    if-nez v29, :cond_23

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    move/from16 v36, v37

    :cond_22
    or-int v18, v18, v36

    :cond_23
    and-int v29, v2, v35

    if-nez v29, :cond_25

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_24

    move/from16 v39, v40

    :cond_24
    or-int v18, v18, v39

    :cond_25
    and-int v29, v2, v38

    move/from16 v2, p19

    if-nez v29, :cond_27

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_26

    move/from16 v42, v43

    :cond_26
    or-int v18, v18, v42

    :cond_27
    move/from16 v1, p28

    move/from16 v13, v18

    and-int/lit8 v18, v1, 0x6

    move/from16 v12, p20

    if-nez v18, :cond_29

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_28

    goto :goto_15

    :cond_28
    const/16 v19, 0x2

    :goto_15
    or-int v18, v1, v19

    goto :goto_16

    :cond_29
    move/from16 v18, v1

    :goto_16
    and-int/lit8 v19, v1, 0x30

    if-nez v19, :cond_2c

    and-int/lit8 v19, v1, 0x40

    if-nez v19, :cond_2a

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_17

    :cond_2a
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    :goto_17
    if-eqz v19, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v18, v18, v22

    :cond_2c
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_2f

    and-int/lit16 v10, v1, 0x200

    if-nez v10, :cond_2d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_18

    :cond_2d
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_18
    if-eqz v10, :cond_2e

    move/from16 v21, v24

    :cond_2e
    or-int v18, v18, v21

    :cond_2f
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_31

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    move/from16 v25, v26

    :cond_30
    or-int v18, v18, v25

    :cond_31
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_33

    move/from16 v10, p24

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_32

    move/from16 v27, v28

    :cond_32
    or-int v18, v18, v27

    :goto_19
    move/from16 v1, v18

    goto :goto_1a

    :cond_33
    move/from16 v10, p24

    goto :goto_19

    :goto_1a
    const v18, 0x12492493

    and-int v10, v11, v18

    const v6, 0x12492492

    if-ne v10, v6, :cond_35

    and-int v10, v13, v18

    if-ne v10, v6, :cond_35

    and-int/lit16 v6, v1, 0x2493

    const/16 v10, 0x2492

    if-ne v6, v10, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_1b

    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    goto/16 :goto_2a

    :cond_35
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_36

    const-string v6, "com.samsung.android.scloud.app.ui.dashboard2.view.screen.DashboardScreen (DashboardScreen.kt:68)"

    const v10, -0x4a58496b

    invoke-static {v10, v11, v13, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_36
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v10, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v7, 0x7f0606ed

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-static {v10, v6, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v22, v11

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-nez v24, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-eqz v24, :cond_38

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1c
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v11, v8, v6, v8, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_39

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_39
    invoke-static {v6, v10, v8, v10}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const-string v3, "[TEST] "

    const-string v6, ", "

    const-string v7, "DashboardScreen"

    invoke-static {v3, v2, v6, v12, v7}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const v3, -0x32ffe0fc

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_3b

    shr-int/lit8 v3, v13, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v3, v6

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    invoke-static {v14, v4, v15, v0, v3}, LX2/d;->UpgradePremiumGroup(LP2/e;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x32ffce42

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v12, :cond_3c

    shr-int/lit8 v3, v13, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    move-object/from16 v3, p22

    invoke-static {v5, v3, v0, v1}, LX2/d;->PremiumGroup(LP2/c;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1d

    :cond_3c
    move-object/from16 v3, p22

    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x32ffc043    # -1.344788E8f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p7, :cond_3d

    shr-int/lit8 v1, v22, 0x12

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v7, p6

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v7, v8, v0, v1, v6}, LX2/d;->DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_1e

    :cond_3d
    move-object/from16 v7, p6

    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x32ffb5c8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    if-eqz p8, :cond_3e

    sget-object v6, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v6

    shr-int/lit8 v8, v22, 0xf

    and-int/lit8 v8, v8, 0xe

    move-object/from16 v9, p5

    const/4 v10, 0x0

    invoke-static {v9, v6, v0, v8, v10}, LX2/d;->DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_1f

    :cond_3e
    move-object/from16 v9, p5

    const/4 v10, 0x0

    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x32ff9a8a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p9, :cond_47

    move-object/from16 v6, v20

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static {v6, v8, v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v8, v13, v0, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    invoke-static {v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_40

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_40
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_20
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v11, v2, v8, v2, v1}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_41

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    :cond_41
    invoke-static {v1, v13, v2, v13}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_42
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3e00dce8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p15, :cond_43

    const v1, 0x7f12057d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX2/d;->DashboardGroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_21

    :cond_43
    const/4 v2, 0x0

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x3e00ed4c

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p14, :cond_44

    and-int/lit8 v1, v22, 0xe

    const/4 v8, 0x2

    move-object/from16 v3, p0

    invoke-static {v3, v2, v0, v1, v8}, LX2/d;->DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_22

    :cond_44
    move-object/from16 v3, p0

    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x3e00fb00

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p13, :cond_46

    if-eqz p24, :cond_45

    invoke-static/range {p0 .. p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_23

    :cond_45
    move-object/from16 v1, p1

    :goto_23
    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v2

    const/4 v8, 0x0

    invoke-static {v1, v2, v0, v8, v8}, LX2/d;->DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    :cond_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_24

    :cond_47
    move-object/from16 v3, p0

    move-object/from16 v6, v20

    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x32ff47c7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p10, :cond_48

    shr-int/lit8 v1, v22, 0xc

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v5, p4

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v8, v0, v1, v2}, LX2/d;->DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_25

    :cond_48
    move-object/from16 v5, p4

    const/4 v8, 0x0

    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x32ff3e22

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p11, :cond_49

    const/4 v1, 0x1

    xor-int/lit8 v2, p16, 0x1

    shr-int/lit8 v10, v22, 0x9

    and-int/lit8 v10, v10, 0xe

    move-object/from16 v4, p3

    invoke-static {v4, v2, v0, v10, v8}, LX2/d;->DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_26

    :cond_49
    move-object/from16 v4, p3

    const/4 v1, 0x1

    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x32ff2f14

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p12, :cond_4f

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v2, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-static {v2, v6, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_27
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v11, v10, v2, v10, v8}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    :cond_4c
    invoke-static {v2, v6, v10, v6}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_4d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3e0148f5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p16, :cond_4e

    const v1, 0x7f120095

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX2/d;->DashboardGroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_28

    :cond_4e
    const/4 v2, 0x0

    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p2

    const/4 v8, 0x2

    invoke-static {v6, v2, v0, v1, v8}, LX2/d;->DashboardGroup(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_29

    :cond_4f
    move-object/from16 v6, p2

    :goto_29
    invoke-static {v0}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_51

    new-instance v13, LX2/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v45, v13

    move/from16 v13, p12

    move-object/from16 v46, v14

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    invoke-direct/range {v0 .. v28}, LX2/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZLP2/e;LP2/c;ZZLcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/jvm/functions/Function0;ZIII)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method private static final DashboardScreen$lambda$3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZLP2/e;LP2/c;ZZLcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p28

    or-int/lit8 v26, p25, 0x1

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p26 .. p26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    invoke-static/range {p27 .. p27}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    invoke-static/range {v0 .. v28}, LX2/d;->DashboardScreen(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZLP2/e;LP2/c;ZZLcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PremiumGroup(LP2/c;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const/4 v0, 0x1

    const v1, 0xddecb1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, p3

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v4, v2, 0x11

    if-ne v4, v3, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.samsung.android.scloud.app.ui.dashboard2.view.screen.PremiumGroup (DashboardScreen.kt:222)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/16 v1, 0x1a

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lla/a;->SeslRoundedCornerShape-D5KLDUw$default(FZILjava/lang/Object;)Lla/b;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f0604d7

    invoke-static {v5, p2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v4, v7, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4, v3, v7, v3}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v1, LT5/c;

    invoke-direct {v1, p3, v0, p0, p1}, LT5/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final PremiumGroup$lambda$13(LP2/c;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LX2/d;->PremiumGroup(LP2/c;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpgradePremiumGroup(LP2/e;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/e;",
            "Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x4b988b7a    # 1.9994356E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, v1, 0x11

    if-ne v3, v2, :cond_4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.samsung.android.scloud.app.ui.dashboard2.view.screen.UpgradePremiumGroup (DashboardScreen.kt:206)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lla/a;->SeslRoundedCornerShape-D5KLDUw$default(FZILjava/lang/Object;)Lla/b;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f0604d7

    invoke-static {v4, p3, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v3, v6, v4}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, v2, v6, v2}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p1, p3, v0}, Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt;->UpgradeToPremiumPlanScreen(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LX2/c;

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final UpgradePremiumGroup$lambda$11(LP2/e;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LX2/d;->UpgradePremiumGroup(LP2/e;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(LP2/e;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LX2/d;->UpgradePremiumGroup$lambda$11(LP2/e;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LX2/d;->DashboardGroup$lambda$8(Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZLP2/e;LP2/c;ZZLcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p29}, LX2/d;->DashboardScreen$lambda$3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZLP2/e;LP2/c;ZZLcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX2/d;->DashboardGroupTitle$lambda$9(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LP2/c;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX2/d;->PremiumGroup$lambda$13(LP2/c;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
