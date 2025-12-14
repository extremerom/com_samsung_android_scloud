.class public abstract Lcom/samsung/sesl/compose/component/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslTooltipBox(Landroidx/compose/material3/TooltipState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41f55c68

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v1, v8

    :cond_f
    move-object/from16 v8, p5

    goto :goto_b

    :cond_10
    and-int/2addr v8, v13

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    :goto_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    and-int v9, v13, v15

    if-nez v9, :cond_14

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v1, v9

    :cond_14
    :goto_d
    const v9, 0x92493

    and-int/2addr v9, v1

    const v15, 0x92492

    if-ne v9, v15, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v13, 0x1

    const/4 v15, 0x1

    const/16 v0, 0x36

    const v16, -0xe001

    if-eqz v9, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v16

    :cond_18
    move-object/from16 v16, v3

    move/from16 v17, v5

    :goto_f
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    goto :goto_13

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v2, v3

    :goto_11
    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_12

    :cond_1b
    move v3, v5

    :goto_12
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1c

    sget-object v4, Lcom/samsung/sesl/compose/component/X0;->a:Lcom/samsung/sesl/compose/component/X0;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v14, v6, v15}, Lcom/samsung/sesl/compose/component/X0;->rememberSeslTooltipPositionProvider(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v4

    and-int v1, v1, v16

    move-object v6, v4

    :cond_1c
    if-eqz v7, :cond_1d

    new-instance v4, Lcom/samsung/sesl/compose/component/s1$a;

    invoke-direct {v4, v11}, Lcom/samsung/sesl/compose/component/s1$a;-><init>(Ljava/lang/String;)V

    const v5, -0x611db602

    invoke-static {v5, v15, v4, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    goto :goto_13

    :cond_1d
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto :goto_f

    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslTooltipBox (Tooltip.kt:54)"

    const v4, 0x41f55c68

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    new-instance v2, Lcom/samsung/sesl/compose/component/s1$b;

    invoke-direct {v2, v12}, Lcom/samsung/sesl/compose/component/s1$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, -0x4fbb4fd

    invoke-static {v3, v15, v2, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object v7, v14

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, Lcom/samsung/sesl/compose/component/t;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/t;-><init>(Landroidx/compose/material3/TooltipState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final SeslTooltipBox$lambda$0(Landroidx/compose/material3/TooltipState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/s1;->SeslTooltipBox(Landroidx/compose/material3/TooltipState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslTooltipContent(Lcom/samsung/sesl/compose/component/V0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/V0;",
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

    move-object/from16 v3, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "content"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6e48105b

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, p4, 0x1

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :cond_1
    move v5, v0

    :goto_0
    or-int v5, p3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    :goto_2
    move v0, v5

    goto :goto_4

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    :goto_3
    or-int/2addr v5, v0

    goto :goto_2

    :goto_4
    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_5
    move-object v2, v4

    goto/16 :goto_b

    :cond_8
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_b

    :goto_7
    and-int/lit8 v0, v0, -0xf

    goto :goto_9

    :cond_a
    :goto_8
    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_b

    sget-object v4, Lcom/samsung/sesl/compose/component/X0;->a:Lcom/samsung/sesl/compose/component/X0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x3

    move-object v9, v12

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/sesl/compose/component/X0;->defaultColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/V0;

    move-result-object v4

    goto :goto_7

    :cond_b
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "com.samsung.sesl.compose.component.SeslTooltipContent (Tooltip.kt:86)"

    invoke-static {v2, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/V0;->getContainerColor-0d7_KjU()J

    move-result-wide v5

    sget-object v2, Lcom/samsung/sesl/compose/component/X0;->a:Lcom/samsung/sesl/compose/component/X0;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/X0;->getShape$sesl8_compose_release()Lla/b;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/X0;->getElevation-D9Ej5fM$sesl8_compose_release()F

    move-result v14

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/X0;->getShape$sesl8_compose_release()Lla/b;

    move-result-object v15

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/X0;->getElevationColor-0d7_KjU$sesl8_compose_release()J

    move-result-wide v19

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/X0;->getInternalPaddingVertical-D9Ej5fM$sesl8_compose_release()F

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/X0;->getInternalPaddingHorizontal-D9Ej5fM$sesl8_compose_release()F

    move-result v2

    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v2, v8, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v2, v5, v8, v5}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/V0;->getContentColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v2, Lcom/samsung/sesl/compose/component/s1$d;

    invoke-direct {v2, v5, v6, v3}, Lcom/samsung/sesl/compose/component/s1$d;-><init>(JLkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, -0x4978ac5f

    invoke-static {v6, v1, v2, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_5

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, LR5/c;

    const/4 v5, 0x4

    move-object v0, v7

    move/from16 v1, p3

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LR5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final SeslTooltipContent(Ljava/lang/String;Lcom/samsung/sesl/compose/component/V0;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x636e46a5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x2

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    move v9, v1

    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    move-object v4, p1

    goto :goto_8

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    :goto_5
    and-int/lit8 v9, v9, -0x71

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    sget-object v1, Lcom/samsung/sesl/compose/component/X0;->a:Lcom/samsung/sesl/compose/component/X0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x180

    const/4 v8, 0x3

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/X0;->defaultColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/V0;

    move-result-object p1

    goto :goto_5

    :cond_a
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslTooltipContent (Tooltip.kt:71)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/samsung/sesl/compose/component/s1$c;

    invoke-direct {v0, p0}, Lcom/samsung/sesl/compose/component/s1$c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v2, 0x6bfa0db6

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/samsung/sesl/compose/component/s1;->SeslTooltipContent(Lcom/samsung/sesl/compose/component/V0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, LR5/c;

    const/4 v6, 0x3

    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, LR5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SeslTooltipContent$lambda$1(Ljava/lang/String;Lcom/samsung/sesl/compose/component/V0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/samsung/sesl/compose/component/s1;->SeslTooltipContent(Ljava/lang/String;Lcom/samsung/sesl/compose/component/V0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslTooltipContent$lambda$3(Lcom/samsung/sesl/compose/component/V0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/samsung/sesl/compose/component/s1;->SeslTooltipContent(Lcom/samsung/sesl/compose/component/V0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/TooltipState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/component/s1;->SeslTooltipBox$lambda$0(Landroidx/compose/material3/TooltipState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/sesl/compose/component/V0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/sesl/compose/component/s1;->SeslTooltipContent$lambda$1(Ljava/lang/String;Lcom/samsung/sesl/compose/component/V0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/sesl/compose/component/V0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/sesl/compose/component/s1;->SeslTooltipContent$lambda$3(Lcom/samsung/sesl/compose/component/V0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
