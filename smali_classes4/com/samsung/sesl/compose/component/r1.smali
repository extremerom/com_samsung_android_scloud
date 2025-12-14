.class public abstract Lcom/samsung/sesl/compose/component/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final SeslDefaultSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v4, 0x4

    const v5, -0x4c6a0cb2

    move-object/from16 v7, p5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    move/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    move/from16 v13, p0

    if-nez v7, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    or-int/2addr v7, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v7, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v7, v9

    :goto_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v8

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_11
    move-object v1, v4

    :goto_b
    if-eqz v0, :cond_12

    move v0, v14

    goto :goto_c

    :cond_12
    move v0, v8

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, -0x1

    const-string v8, "com.samsung.sesl.compose.component.SeslDefaultSwitchThumb (Switch.kt:227)"

    invoke-static {v5, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v15, v4}, Lcom/samsung/sesl/compose/ui/interaction/HighlightedInteractionKt;->collectIsHighlightedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    sget-object v5, Lcom/samsung/sesl/compose/component/T0;->a:Lcom/samsung/sesl/compose/component/T0;

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/component/T0;->getThumbDiameter-D9Ej5fM$sesl8_compose_release()F

    move-result v12

    invoke-static {v4}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchThumb$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v12

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v7, v4

    goto :goto_d

    :cond_14
    move v7, v12

    :goto_d
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x180

    const/16 v16, 0xa

    move-object v11, v15

    move/from16 v17, v12

    move v12, v4

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lcom/samsung/sesl/compose/component/R0;->thumbColor-WaAFU9c(ZZ)J

    move-result-wide v9

    invoke-virtual {v2, v0, v14}, Lcom/samsung/sesl/compose/component/R0;->thumbColor-WaAFU9c(ZZ)J

    move-result-wide v11

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v13, p0

    invoke-static/range {v8 .. v13}, Lwa/a;->lerp-IbeAmgk(Landroidx/compose/ui/graphics/Color$Companion;JJF)J

    move-result-wide v8

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/16 v14, 0xa

    move-wide v7, v8

    move-object v9, v12

    move-object v12, v15

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    move/from16 v8, v17

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v13, v14, v9, v14, v12}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v9, v11, v14, v11}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchThumb$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/component/T0;->getThumbPadding-D9Ej5fM$sesl8_compose_release()F

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v7}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchThumb$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/component/T0;->getThumbShape$sesl8_compose_release()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move v5, v0

    move-object v4, v1

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lcom/samsung/sesl/compose/component/p1;

    const/4 v8, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/p1;-><init>(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final SeslDefaultSwitchThumb$lambda$10(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslDefaultSwitchThumb$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final SeslDefaultSwitchThumb$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final SeslDefaultSwitchThumb$lambda$8(Landroidx/compose/runtime/State;)J
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

.method private static final SeslDefaultSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    const v0, -0x6a58ef88

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v1, v15

    goto/16 :goto_c

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v2

    goto :goto_9

    :cond_e
    move-object v14, v3

    :goto_9
    const/4 v2, 0x1

    if-eqz v4, :cond_f

    move v13, v2

    goto :goto_a

    :cond_f
    move v13, v5

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const-string v4, "com.samsung.sesl.compose.component.SeslDefaultSwitchTrack (Switch.kt:195)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual {v7, v13, v2}, Lcom/samsung/sesl/compose/component/R0;->trackColor-WaAFU9c(ZZ)J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-virtual {v7, v13, v12}, Lcom/samsung/sesl/compose/component/R0;->trackColor-WaAFU9c(ZZ)J

    move-result-wide v16

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-wide/from16 v1, v16

    move-wide v3, v9

    move/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lwa/a;->lerp-IbeAmgk(Landroidx/compose/ui/graphics/Color$Companion;JJF)J

    move-result-wide v0

    if-eqz v13, :cond_11

    move-wide v9, v0

    goto :goto_b

    :cond_11
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_12

    move-wide/from16 v9, v16

    :cond_12
    :goto_b
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x180

    const/16 v16, 0xa

    move v3, v12

    move-object v12, v0

    move v5, v13

    move-object v13, v1

    move-object v0, v14

    move-object v14, v15

    move-object v1, v15

    move v15, v2

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v4, Lcom/samsung/sesl/compose/component/T0;->a:Lcom/samsung/sesl/compose/component/T0;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/T0;->getTrackWidth-D9Ej5fM$sesl8_compose_release()F

    move-result v9

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/T0;->getTrackHeight-D9Ej5fM$sesl8_compose_release()F

    move-result v10

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchTrack$lambda$4(Landroidx/compose/runtime/State;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/T0;->getTrackShape$sesl8_compose_release()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {v9, v10, v11, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v3, v0

    move v4, v5

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/samsung/sesl/compose/component/o1;

    const/4 v11, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/o1;-><init>(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final SeslDefaultSwitchTrack$lambda$4(Landroidx/compose/runtime/State;)J
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

.method private static final SeslDefaultSwitchTrack$lambda$5(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslOpenThemeSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v9, p0

    move/from16 v10, p6

    const v0, 0x55481cec

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_8

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x4000

    goto :goto_8

    :cond_e
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :goto_9
    and-int/lit16 v6, v1, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v3

    goto/16 :goto_11

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v2

    goto :goto_b

    :cond_11
    move-object/from16 v23, v3

    :goto_b
    const/4 v8, 0x1

    if-eqz v4, :cond_12

    move/from16 v24, v8

    goto :goto_c

    :cond_12
    move/from16 v24, v5

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslOpenThemeSwitchThumb (Switch.kt:339)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0, v11, v7}, Lcom/samsung/sesl/compose/component/r1;->rememberSwitchOpenThemeTokens(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/U0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getThumb()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    if-eqz v24, :cond_14

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getThumbOn()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getThumbDisabledOn()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    :goto_d
    if-eqz v24, :cond_15

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getThumbOff()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :goto_e
    move-object/from16 v26, v0

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getThumbDisabledOff()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    goto :goto_e

    :goto_f
    sget-object v0, Lna/b;->a:Lna/b;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, -0x447dfbc4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    move-object/from16 v14, v23

    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v14, 0x2e

    const/4 v15, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move/from16 v5, p0

    move v7, v14

    move v14, v8

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    int-to-float v0, v14

    sub-float v30, v0, v9

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x2e

    const/16 v33, 0x0

    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_16
    const v0, -0x447ad985

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xfffe

    and-int v6, v1, v0

    const/4 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object/from16 v4, v23

    move/from16 v5, v24

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v14, Lcom/samsung/sesl/compose/component/p1;

    const/4 v8, 0x0

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/p1;-><init>(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIII)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final SeslOpenThemeSwitchThumb$lambda$18(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/r1;->SeslOpenThemeSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslOpenThemeSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v9, p0

    move/from16 v10, p5

    const v0, -0x50eafa6a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    goto/16 :goto_10

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    goto :goto_9

    :cond_e
    move-object v13, v3

    :goto_9
    const/4 v14, 0x1

    if-eqz v4, :cond_f

    move v15, v14

    goto :goto_a

    :cond_f
    move v15, v5

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslOpenThemeSwitchTrack (Switch.kt:259)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0, v11, v8}, Lcom/samsung/sesl/compose/component/r1;->rememberSwitchOpenThemeTokens(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/U0;

    move-result-object v0

    if-eqz v15, :cond_11

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getTrackOn()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getTrackDisabledOn()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    :goto_b
    if-eqz v15, :cond_12

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getTrackOff()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    :goto_c
    move-object v7, v3

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getTrackDisabledOff()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/U0;->getThumb()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    sget-object v3, Lna/b;->a:Lna/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_e

    :cond_13
    const v1, -0x565b283c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    sget-object v3, Lcom/samsung/sesl/compose/component/T0;->a:Lcom/samsung/sesl/compose/component/T0;

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/T0;->getTrackWidth-D9Ej5fM$sesl8_compose_release()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/T0;->getThumbWidth-D9Ej5fM$sesl8_compose_release()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->b(Ljava/lang/Comparable;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->b(Ljava/lang/Comparable;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/T0;->getTrackHeight-D9Ej5fM$sesl8_compose_release()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->b(Ljava/lang/Comparable;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->b(Ljava/lang/Comparable;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/T0;->getThumbPadding-D9Ej5fM$sesl8_compose_release()F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x26

    const/16 v18, 0x0

    move-object v1, v2

    move v2, v5

    move/from16 v5, p0

    move-object/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v14

    sub-float v21, v1, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v20

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x26

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_14
    :goto_e
    const v0, -0x565db833

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v1, 0x1ffe

    const/4 v6, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move v3, v15

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v3, v13

    move v4, v15

    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v11, Lcom/samsung/sesl/compose/component/o1;

    const/4 v7, 0x0

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/o1;-><init>(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIII)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final SeslOpenThemeSwitchTrack$lambda$16(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/r1;->SeslOpenThemeSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "colors"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b3e03b5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v4, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v2, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v4, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v4

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v6, v12

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v6, v8

    :goto_d
    if-eqz v9, :cond_15

    const/4 v8, 0x1

    move/from16 v17, v8

    goto :goto_e

    :cond_15
    move/from16 v17, v10

    :goto_e
    if-eqz v11, :cond_17

    const v8, 0x149cbc95

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_16

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v8

    goto :goto_f

    :cond_17
    move-object/from16 v18, v12

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    const-string v9, "com.samsung.sesl.compose.component.SeslSwitch (Switch.kt:78)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p2 .. p2}, Lcom/samsung/sesl/compose/component/r1;->toSESL(Landroidx/compose/material3/SwitchColors;)Lcom/samsung/sesl/compose/component/R0;

    move-result-object v12

    and-int/lit8 v0, v4, 0x7e

    shr-int/lit8 v8, v4, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int v15, v0, v4

    const/16 v16, 0x0

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v6

    move/from16 v11, v17

    move-object/from16 v13, v18

    move-object v14, v1

    invoke-static/range {v8 .. v16}, Lcom/samsung/sesl/compose/component/r1;->SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v4, v6

    move/from16 v10, v17

    move-object/from16 v6, v18

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v11, Lcom/samsung/sesl/compose/component/q1;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/q1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/samsung/sesl/compose/component/R0;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x74dc74fe

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v7, 0x1

    const/4 v14, 0x1

    const v15, -0xe001

    if-eqz v13, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_15

    and-int/2addr v3, v15

    :cond_15
    move v8, v3

    move-object v5, v6

    :goto_d
    move v3, v9

    move-object v6, v10

    move-object v15, v12

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_17
    move-object v5, v6

    :goto_f
    if-eqz v8, :cond_18

    move v9, v14

    :cond_18
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_19

    sget-object v6, Lcom/samsung/sesl/compose/component/T0;->a:Lcom/samsung/sesl/compose/component/T0;

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v8}, Lcom/samsung/sesl/compose/component/T0;->colors(Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/R0;

    move-result-object v6

    and-int/2addr v3, v15

    move-object v10, v6

    :cond_19
    if-eqz v11, :cond_1b

    const v6, 0x149daa35

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v8, v3

    move-object v15, v6

    move v3, v9

    move-object v6, v10

    goto :goto_10

    :cond_1b
    move v8, v3

    goto :goto_d

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, -0x1

    const-string v10, "com.samsung.sesl.compose.component.SeslSwitch (Switch.kt:121)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v0, Lcom/samsung/sesl/compose/component/r1$a;

    invoke-direct {v0, v6, v15, v3}, Lcom/samsung/sesl/compose/component/r1$a;-><init>(Lcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V

    const v9, 0x2dab67b3

    const/16 v10, 0x36

    invoke-static {v9, v14, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    new-instance v0, Lcom/samsung/sesl/compose/component/r1$b;

    invoke-direct {v0, v6, v3}, Lcom/samsung/sesl/compose/component/r1$b;-><init>(Lcom/samsung/sesl/compose/component/R0;Z)V

    const v9, 0x3d631a34

    invoke-static {v9, v14, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v0, v9

    shl-int/lit8 v9, v8, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    shl-int/lit8 v8, v8, 0x3

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    or-int v16, v0, v8

    const/16 v17, 0x0

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v5

    move v13, v3

    move-object v14, v15

    move-object v0, v15

    move-object v15, v1

    invoke-static/range {v8 .. v17}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move v9, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lcom/samsung/sesl/compose/component/q1;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/q1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final SeslSwitch$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/r1;->SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslSwitch$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/r1;->SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/r1;->SeslOpenThemeSwitchThumb$lambda$18(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslDefaultSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SeslDefaultSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SeslOpenThemeSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/r1;->SeslOpenThemeSwitchThumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SeslOpenThemeSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/r1;->SeslOpenThemeSwitchTrack(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static synthetic b(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchTrack$lambda$5(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/r1;->SeslOpenThemeSwitchTrack$lambda$16(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/r1;->SeslDefaultSwitchThumb$lambda$10(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/sesl/compose/component/r1;->SeslSwitch$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/sesl/compose/component/r1;->SeslSwitch$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberSwitchOpenThemeTokens(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/U0;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x96357d4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.rememberSwitchOpenThemeTokens (Switch.kt:297)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x1c4edc65

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lcom/samsung/sesl/compose/component/U0;

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switch_track_on:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switch_track_disabled_on:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switch_track_off:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switch_track_disabled_off:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switch_thumb_on:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switch_thumb_disabled_on:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switch_thumb_off:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switch_thumb_disabled_off:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    sget p2, Landroidx/appcompat/R$drawable;->sesl_switchthumb:I

    invoke-static {p0, p2}, Lna/a;->seslDrawablePainter(Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/U0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lcom/samsung/sesl/compose/component/U0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final toSESL(Landroidx/compose/material3/SwitchColors;)Lcom/samsung/sesl/compose/component/R0;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/R0;

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwitchColors;->getCheckedThumbColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwitchColors;->getUncheckedThumbColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwitchColors;->getDisabledCheckedThumbColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwitchColors;->getDisabledUncheckedThumbColor-0d7_KjU()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwitchColors;->getCheckedTrackColor-0d7_KjU()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwitchColors;->getUncheckedTrackColor-0d7_KjU()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwitchColors;->getDisabledCheckedTrackColor-0d7_KjU()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SwitchColors;->getDisabledUncheckedTrackColor-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/samsung/sesl/compose/component/R0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
