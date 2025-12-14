.class public abstract Lcom/samsung/sesl/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslBasicCheckbox-aA_HZ9I(Lcom/samsung/sesl/compose/foundation/s;ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/Indication;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/foundation/s;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/foundation/Indication;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p9

    move/from16 v10, p10

    const-string v0, "checkboxColor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indication"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45a7dcc3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    move/from16 v8, p3

    if-nez v2, :cond_b

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v10, 0x20

    const/high16 v5, 0x30000

    if-eqz v2, :cond_10

    or-int/2addr v1, v5

    :cond_f
    move-object/from16 v5, p5

    goto :goto_b

    :cond_10
    and-int/2addr v5, v15

    if-nez v5, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    :goto_b
    and-int/lit8 v6, v10, 0x40

    const/high16 v7, 0x180000

    if-eqz v6, :cond_13

    or-int/2addr v1, v7

    :cond_12
    move/from16 v7, p6

    goto :goto_d

    :cond_13
    and-int/2addr v7, v15

    if-nez v7, :cond_12

    move/from16 v7, p6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    and-int/lit16 v3, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_15

    or-int v1, v1, v16

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_17
    :goto_f
    const v17, 0x492493

    and-int v0, v1, v17

    const v4, 0x492492

    if-ne v0, v4, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v6, v5

    move-object/from16 v21, v9

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v17, v5

    :goto_11
    const/4 v0, 0x1

    if-eqz v6, :cond_1b

    move/from16 v19, v0

    goto :goto_12

    :cond_1b
    move/from16 v19, v7

    :goto_12
    if-eqz v3, :cond_1d

    const v2, 0x5a9decf0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v2

    goto :goto_13

    :cond_1d
    move-object/from16 v20, p7

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.foundation.SeslBasicCheckbox (BasicCheckbox.kt:68)"

    const v4, 0x45a7dcc3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v2

    const v3, 0x5a9e02e1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v13, :cond_23

    const v3, 0x5a9e07e6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v3, v1, 0x380

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1f

    move v3, v0

    goto :goto_14

    :cond_1f
    move v3, v4

    :goto_14
    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_20

    goto :goto_15

    :cond_20
    move v0, v4

    :goto_15
    or-int/2addr v0, v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_22

    :cond_21
    new-instance v3, Lcom/samsung/sesl/compose/foundation/b;

    invoke-direct {v3, v13, v12}, Lcom/samsung/sesl/compose/foundation/b;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    move-object v3, v0

    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    shl-int/lit8 v5, v1, 0x3

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int v16, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object v8, v9

    move-object/from16 v21, v9

    move/from16 v9, v16

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner-GHTll3U(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    :goto_17
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v9, Lcom/samsung/sesl/compose/foundation/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v11, v9

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/c;-><init>(Lcom/samsung/sesl/compose/foundation/s;ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/Indication;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final SeslBasicCheckboxInner-GHTll3U(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/foundation/s;",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/Indication;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p9

    move/from16 v11, p10

    const v0, -0x725047d

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v11, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_10

    or-int/2addr v1, v3

    :cond_f
    move-object/from16 v3, p5

    goto :goto_b

    :cond_10
    and-int/2addr v3, v10

    if-nez v3, :cond_f

    move-object/from16 v3, p5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    :goto_b
    and-int/lit8 v4, v11, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_13

    or-int/2addr v1, v5

    :cond_12
    move/from16 v5, p6

    goto :goto_d

    :cond_13
    and-int/2addr v5, v10

    if-nez v5, :cond_12

    move/from16 v5, p6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v1, v6

    :goto_d
    and-int/lit16 v6, v11, 0x80

    const/high16 v13, 0xc00000

    if-eqz v6, :cond_16

    or-int/2addr v1, v13

    :cond_15
    move-object/from16 v13, p7

    goto :goto_f

    :cond_16
    and-int/2addr v13, v10

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :goto_f
    const v16, 0x492493

    and-int v0, v1, v16

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move/from16 v25, v5

    move-object/from16 v26, v13

    move-object v0, v14

    goto/16 :goto_16

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v24, p5

    :goto_11
    const/16 v16, 0x1

    if-eqz v4, :cond_1b

    move/from16 v25, v16

    goto :goto_12

    :cond_1b
    move/from16 v25, v5

    :goto_12
    if-eqz v6, :cond_1d

    const v0, 0x34d46334

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, v0

    goto :goto_13

    :cond_1d
    move-object/from16 v26, v13

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string v2, "com.samsung.sesl.compose.foundation.SeslBasicCheckboxInner (BasicCheckbox.kt:96)"

    const v3, -0x725047d

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    if-eqz v8, :cond_1f

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v18, v24

    move-object/from16 v19, v26

    move/from16 v20, v25

    invoke-static/range {v18 .. v23}, Lcom/samsung/sesl/compose/foundation/O;->seslTouchable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v3, p3

    move/from16 v4, v25

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_14

    :cond_1f
    move v13, v1

    move-object/from16 v0, v24

    :goto_14
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sesl/compose/foundation/s;->getCheckColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sesl/compose/foundation/s;->getCircleStrokeColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v7, v4, :cond_20

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_15
    const v4, 0xe000

    shr-int/lit8 v5, v13, 0x6

    and-int v20, v5, v4

    const/16 v21, 0x0

    move-wide v12, v0

    move-object v0, v14

    move-wide v14, v2

    move/from16 v18, v25

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner-vc5YOHI(JJZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v6, v24

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Lcom/samsung/sesl/compose/foundation/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/a;-><init>(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final SeslBasicCheckboxInner-vc5YOHI(JJZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x1f61ed63

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-wide/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v13, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    move-wide/from16 v13, p2

    if-nez v4, :cond_5

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v15, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit16 v3, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v3, v12, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_11
    move-object v3, v10

    :goto_b
    if-eqz v11, :cond_12

    const/16 v20, 0x1

    goto :goto_c

    :cond_12
    move/from16 v20, v15

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, -0x1

    const-string v11, "com.samsung.sesl.compose.foundation.SeslBasicCheckboxInner (BasicCheckbox.kt:130)"

    invoke-static {v0, v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, 0x34d4e342

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition;

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-virtual {v0, v5, v1, v10}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition;->animateScale(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x34d4f1e2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v11, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;

    invoke-virtual {v11, v5, v1, v10}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;->animatePathData(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x34d4ff1c

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v11, Lcom/samsung/sesl/compose/foundation/x;->a:Lcom/samsung/sesl/compose/foundation/x;

    invoke-virtual {v11, v5, v1, v10}, Lcom/samsung/sesl/compose/foundation/x;->animateAlpha(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x34d50ce1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v11, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;

    invoke-virtual {v11, v5, v1, v10}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->animatePathData(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x34d519db

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;

    invoke-virtual {v4, v5, v1, v10}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->animateAlpha(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v20, :cond_14

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_14
    const v10, 0x3ecccccd    # 0.4f

    :goto_d
    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner_vc5YOHI$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, 0x34d5377b

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v9, v2, 0x70

    move-object/from16 v21, v3

    const/16 v3, 0x20

    if-ne v9, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    const/16 v5, 0x4000

    if-ne v9, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v3, v5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v2, v3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Lcom/samsung/sesl/compose/foundation/d;

    move-object v9, v3

    move v5, v10

    move-object v2, v11

    move-wide/from16 v10, p0

    move-object/from16 v17, v12

    move v12, v5

    move-wide/from16 v13, p2

    move-object v5, v15

    move/from16 v15, v20

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lcom/samsung/sesl/compose/foundation/d;-><init>(JFJZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move/from16 v15, v20

    move-object/from16 v10, v21

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lcom/samsung/sesl/compose/foundation/e;

    move-object v0, v12

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v10

    move v7, v15

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/sesl/compose/foundation/e;-><init>(JJZLandroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final SeslBasicCheckboxInner_GHTll3U$lambda$5(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner-GHTll3U(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslBasicCheckboxInner_vc5YOHI$lambda$11(Landroidx/compose/runtime/State;)F
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

.method private static final SeslBasicCheckboxInner_vc5YOHI$lambda$13(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final SeslBasicCheckboxInner_vc5YOHI$lambda$15(Landroidx/compose/runtime/State;)F
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

.method private static final SeslBasicCheckboxInner_vc5YOHI$lambda$20$lambda$19(JFJZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$Canvas"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/sesl/compose/foundation/w;->a:Lcom/samsung/sesl/compose/foundation/w;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    mul-float v4, v1, p2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/high16 v4, 0x3e900000    # 0.28125f

    mul-float/2addr v4, v1

    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/high16 v5, 0x3d400000    # 0.046875f

    mul-float v6, v1, v5

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/w;->getStrokeLineCap-KaPHkGw()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/w;->getStrokeLineJoin-LxFBmk8()I

    move-result v9

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :goto_1
    const/16 v11, 0x64

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p10

    move-object v8, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner_vc5YOHI$lambda$9(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v11, v12, v11}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-static {v11, v12, v11}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    invoke-static/range {p7 .. p7}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner_vc5YOHI$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v0

    mul-float v5, v0, p2

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner_vc5YOHI$lambda$13(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11, v12, v11}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-static {v11, v12, v11}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v6

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    invoke-static/range {p9 .. p9}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner_vc5YOHI$lambda$15(Landroidx/compose/runtime/State;)F

    move-result v1

    mul-float v1, v1, p2

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, p10

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslBasicCheckboxInner_vc5YOHI$lambda$21(JJZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner-vc5YOHI(JJZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslBasicCheckboxInner_vc5YOHI$lambda$7(Landroidx/compose/runtime/State;)F
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

.method private static final SeslBasicCheckboxInner_vc5YOHI$lambda$9(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final SeslBasicCheckbox_aA_HZ9I$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslBasicCheckbox_aA_HZ9I$lambda$3(Lcom/samsung/sesl/compose/foundation/s;ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/Indication;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckbox-aA_HZ9I(Lcom/samsung/sesl/compose/foundation/s;ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/Indication;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/foundation/s;ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/Indication;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckbox_aA_HZ9I$lambda$3(Lcom/samsung/sesl/compose/foundation/s;ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/Indication;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JFJZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner_vc5YOHI$lambda$20$lambda$19(JFJZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JJZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner_vc5YOHI$lambda$21(JJZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckbox_aA_HZ9I$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/samsung/sesl/compose/foundation/f;->SeslBasicCheckboxInner_GHTll3U$lambda$5(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
