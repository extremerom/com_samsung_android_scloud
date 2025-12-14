.class public abstract Lcom/samsung/sesl/compose/component/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslDropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/samsung/sesl/compose/component/B0;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    move/from16 v1, p10

    const-string v0, "text"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x162ac90

    move-object/from16 v8, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v1, 0xc00

    move-object/from16 v14, p3

    if-nez v9, :cond_7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v1, 0x6000

    move-object/from16 v13, p4

    if-nez v9, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    move/from16 v12, p5

    if-nez v9, :cond_b

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_d

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v1

    if-nez v9, :cond_f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v8, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v1

    if-nez v9, :cond_11

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v9, 0x2000000

    :goto_9
    or-int/2addr v8, v9

    :cond_11
    move v11, v8

    const v8, 0x2492493

    and-int/2addr v8, v11

    const v9, 0x2492492

    if-ne v8, v9, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v15

    goto/16 :goto_c

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, -0x1

    const-string v9, "com.samsung.sesl.compose.component.SeslDropdownMenuItemContent (Menu.kt:41)"

    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lcom/samsung/sesl/compose/component/A0;->a:Lcom/samsung/sesl/compose/component/A0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/A0;->getDropdownMenuItemDefaultMinWidth-D9Ej5fM$sesl8_compose_release()F

    move-result v17

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/A0;->getListItemContainerHeight-D9Ej5fM()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object/from16 v9, p8

    move/from16 v20, v11

    move/from16 v11, p5

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, p1

    move-object/from16 p9, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v10, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    shr-int/lit8 v9, v20, 0x15

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0xd80

    const/high16 v12, 0x70000

    and-int v12, v20, v12

    or-int v17, v9, v12

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x28

    move-object/from16 v9, p8

    move/from16 v14, p5

    move-object/from16 v16, p9

    invoke-static/range {v8 .. v18}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v8, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    const/16 v11, 0x30

    move-object/from16 v12, p9

    invoke-static {v10, v9, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v9, v15, v13}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v9, v10, v15, v10}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/A0;->getListItemLabelTextFont()Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0, v12, v9}, Lqa/i;->getValue(Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    new-instance v10, Lcom/samsung/sesl/compose/component/S$a;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/S$a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/B0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x171e837b

    const/4 v1, 0x1

    const/16 v2, 0x36

    invoke-static {v0, v1, v10, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v9, v0, v12, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, Lcom/samsung/sesl/compose/component/Q;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/Q;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final SeslDropdownMenuItemContent$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/component/S;->SeslDropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/samsung/sesl/compose/component/S;->SeslDropdownMenuItemContent$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toSESL(Landroidx/compose/material3/MenuItemColors;)Lcom/samsung/sesl/compose/component/B0;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/B0;

    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemColors;->getTextColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemColors;->getLeadingIconColor-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemColors;->getTrailingIconColor-0d7_KjU()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemColors;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemColors;->getDisabledLeadingIconColor-0d7_KjU()J

    move-result-wide v10

    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemColors;->getDisabledTrailingIconColor-0d7_KjU()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/sesl/compose/component/B0;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
