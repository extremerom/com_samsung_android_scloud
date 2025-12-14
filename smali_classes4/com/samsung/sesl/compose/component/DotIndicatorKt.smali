.class public abstract Lcom/samsung/sesl/compose/component/DotIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslDotIndicator(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p4

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ea8838e

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v2

    goto :goto_7

    :cond_b
    move-object v14, v3

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslDotIndicator (DotIndicator.kt:39)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getGRAYSCALE_L10-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v0}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v5

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator-jA1GFJw(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object v3, v14

    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lcom/samsung/android/scloud/app/ui/permission/view/d;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/app/ui/permission/view/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final SeslDotIndicator$lambda$0(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslDotIndicator-jA1GFJw(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/4 v3, 0x6

    const v4, -0x555ed020

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v6, 0x1

    and-int/lit8 v7, p9, 0x1

    const/4 v15, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v7, v8, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v15

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-wide/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    move-wide/from16 v12, p3

    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v9, v9, 0x6000

    move-wide/from16 v6, p5

    :cond_c
    :goto_8
    move v14, v9

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v8, 0x6000

    move-wide/from16 v6, p5

    if-nez v14, :cond_c

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v9, v14

    goto :goto_8

    :goto_a
    and-int/lit16 v9, v14, 0x2493

    const/16 v3, 0x2492

    if-ne v9, v3, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v10

    goto/16 :goto_16

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_11
    move-object v1, v10

    :goto_c
    if-eqz v11, :cond_12

    sget-object v3, Lka/z;->a:Lka/z;

    invoke-virtual {v3}, Lka/z;->getGRAYSCALE_L10-0d7_KjU()J

    move-result-wide v9

    move-wide/from16 v17, v9

    goto :goto_d

    :cond_12
    move-wide/from16 v17, v12

    :goto_d
    if-eqz v0, :cond_13

    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v6

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslDotIndicator (DotIndicator.kt:57)"

    invoke-static {v4, v14, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, -0x3191d2f9    # -9.9898208E8f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_15

    invoke-static {v4, v4, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lcom/samsung/sesl/compose/component/i0;->a:Lcom/samsung/sesl/compose/component/i0;

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/i0;->getPAGE_INDICATOR_HEIGHT-D9Ej5fM()F

    move-result v3

    const/4 v9, 0x0

    invoke-static {v1, v3, v9, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v9, v13, v11}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    invoke-static {v9, v10, v13, v10}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v3, -0x4defe662

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v3, :cond_23

    invoke-static {v0}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator_jA1GFJw$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v9

    if-ne v9, v15, :cond_1c

    goto :goto_10

    :cond_1a
    invoke-static {v0}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator_jA1GFJw$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v15, v9, :cond_1c

    :goto_10
    move-wide/from16 v9, v17

    goto :goto_12

    :cond_1c
    :goto_11
    move-wide v9, v6

    :goto_12
    const-string v12, "dot color"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x180

    const/16 v20, 0xa

    move/from16 v21, v14

    const/16 v4, 0x20

    move-object v14, v5

    move/from16 v23, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v10, -0x46fbe1bb

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v25, v10

    check-cast v25, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v10, -0x46fbce49

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v10, v21, 0x70

    move/from16 v12, v23

    if-ne v10, v4, :cond_1e

    const/4 v10, 0x1

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_20

    :cond_1f
    new-instance v13, Lcom/samsung/android/motionphoto/utils/v2/video/b;

    const/4 v10, 0x1

    invoke-direct {v13, v2, v12, v10}, Lcom/samsung/android/motionphoto/utils/v2/video/b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v30, v13

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1c

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x46fbc44c

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_21

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    new-instance v15, Lcom/samsung/sesl/compose/component/DotIndicatorKt$SeslDotIndicator$2$1$2$1;

    const/4 v11, 0x0

    invoke-direct {v15, v12, v0, v11}, Lcom/samsung/sesl/compose/component/DotIndicatorKt$SeslDotIndicator$2$1$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v13, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v13, Lcom/samsung/sesl/compose/component/i0;->a:Lcom/samsung/sesl/compose/component/i0;

    invoke-virtual {v13}, Lcom/samsung/sesl/compose/component/i0;->getINTERVAL_PADDING-D9Ej5fM()F

    move-result v14

    const/4 v15, 0x2

    int-to-float v4, v15

    div-float/2addr v14, v4

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v13}, Lcom/samsung/sesl/compose/component/i0;->getDOT_SIZE-D9Ej5fM()F

    move-result v10

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    invoke-static {v9}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator_jA1GFJw$lambda$10$lambda$9$lambda$4(Landroidx/compose/runtime/State;)J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x1

    add-int/lit8 v10, v12, 0x1

    move v15, v10

    move-object v4, v11

    move/from16 v14, v21

    goto/16 :goto_f

    :cond_23
    invoke-static {v5}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v3, v1

    move-wide/from16 v12, v17

    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lcom/samsung/sesl/compose/component/E;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/E;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final SeslDotIndicator_jA1GFJw$lambda$10$lambda$9$lambda$4(Landroidx/compose/runtime/State;)J
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

.method private static final SeslDotIndicator_jA1GFJw$lambda$10$lambda$9$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslDotIndicator_jA1GFJw$lambda$11(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator-jA1GFJw(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslDotIndicator_jA1GFJw$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final SeslDotIndicator_jA1GFJw$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator_jA1GFJw$lambda$11(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslDotIndicator_jA1GFJw$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator_jA1GFJw$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslDotIndicator_jA1GFJw$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator_jA1GFJw$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator_jA1GFJw$lambda$10$lambda$9$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->SeslDotIndicator$lambda$0(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
