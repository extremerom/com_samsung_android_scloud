.class public abstract Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslBasicSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p8

    const/16 v0, 0x10

    const/16 v1, 0x20

    const-string v2, "thumbContent"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "trackContent"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3c52959b

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/16 v16, 0x1

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v3, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v0, :cond_10

    or-int/2addr v3, v7

    :cond_f
    move/from16 v7, p5

    goto :goto_b

    :cond_10
    and-int/2addr v7, v15

    if-nez v7, :cond_f

    move/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :goto_b
    and-int/lit8 v18, p9, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v19

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move-object/from16 v10, p6

    if-nez v19, :cond_14

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    const v19, 0x92493

    and-int v8, v3, v19

    const v1, 0x92492

    if-ne v8, v1, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v6, v7

    move-object v12, v9

    move-object v7, v10

    move v8, v11

    move-object v10, v13

    goto/16 :goto_25

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v1

    goto :goto_f

    :cond_17
    move-object v8, v6

    :goto_f
    if-eqz v0, :cond_18

    move/from16 v7, v16

    :cond_18
    if-eqz v18, :cond_1a

    const v0, -0x3e7db1bf

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v0

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.foundation.SeslBasicSwitch (BasicSwitch.kt:67)"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v0, -0x3e7da845

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1c

    invoke-static {v6, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-static {}, Lta/a;->getLocalSeslSoundEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/a;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {v1, v9}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_1d
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v2

    const v1, -0x3e7d8a2d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v3, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1e

    move/from16 v1, v16

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v4, v3, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1f

    move/from16 v6, v16

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v1, v6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_20

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_21

    :cond_20
    new-instance v6, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;

    invoke-direct {v6, v12, v11, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;-><init>(Lkotlin/jvm/functions/Function1;ZLua/a;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    const v0, -0x3e7d6c16

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p5, v5

    const/4 v5, 0x0

    if-ne v0, v1, :cond_23

    if-eqz v11, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_12
    const/4 v1, 0x2

    const/4 v15, 0x0

    goto :goto_13

    :cond_22
    move v0, v5

    goto :goto_12

    :goto_13
    invoke-static {v0, v5, v1, v15}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v15

    const v1, -0x3e7d5ca4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_24

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x3e7d5645

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_25

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x3e7d4f42

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_26

    const/4 v11, 0x0

    invoke-static {v11}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x3e7d3f7b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    move-object/from16 p6, v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_27

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_28

    :cond_27
    new-instance v13, Lcom/samsung/sesl/compose/foundation/i;

    invoke-direct {v13, v2, v0, v15}, Lcom/samsung/sesl/compose/foundation/i;-><init>(Lkotlinx/coroutines/O;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    if-eqz v12, :cond_29

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_14

    :cond_29
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_14
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x3e7ce559

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v12, :cond_2b

    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v26

    const v1, -0x3e7cc524

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_2a

    new-instance v1, Lcom/samsung/sesl/compose/foundation/g;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/samsung/sesl/compose/foundation/g;-><init>(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    move-object/from16 v22, v10

    move/from16 v24, v7

    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_15

    :cond_2b
    move-object/from16 v19, v8

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x3e7b8445

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2c

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_2d

    :cond_2c
    new-instance v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;

    invoke-direct {v8, v5, v15}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v10

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v22, v11

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v5

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-nez v24, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-eqz v24, :cond_2f

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v11, v5, v8, v5, v1}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v24, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_17

    :cond_30
    move/from16 v24, v4

    :goto_17
    invoke-static {v1, v10, v5, v10}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_31
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SwitchComponents;->TRACK:Lcom/samsung/sesl/compose/foundation/SwitchComponents;

    invoke-static {v10, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v27

    if-nez v27, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-eqz v27, :cond_33

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_18
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v11, v1, v4, v1, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_34
    move-object/from16 v27, v2

    :goto_19
    invoke-static {v4, v8, v1, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_35
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v15}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v0, v9, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SwitchComponents;->THUMB:Lcom/samsung/sesl/compose/foundation/SwitchComponents;

    invoke-static {v10, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v5, v8, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v0, -0x7616a3f9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v12, :cond_3e

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x76169973

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v3

    move-object/from16 p2, v10

    const/high16 v10, 0x20000

    if-ne v0, v10, :cond_36

    move/from16 v17, v16

    goto :goto_1a

    :cond_36
    move/from16 v17, v8

    :goto_1a
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    or-int v17, v17, v26

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    or-int v17, v17, v26

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    or-int v17, v17, v26

    move-object/from16 v5, v27

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    or-int v17, v17, v27

    move/from16 v10, v24

    const/4 v8, 0x4

    if-ne v10, v8, :cond_37

    move/from16 v20, v16

    goto :goto_1b

    :cond_37
    const/16 v20, 0x0

    :goto_1b
    or-int v17, v17, v20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_39

    move/from16 v17, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_38

    goto :goto_1c

    :cond_38
    move-object/from16 v14, p2

    move-object/from16 v35, p5

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 p5, v6

    move/from16 v22, v7

    move-object v12, v9

    move/from16 v37, v10

    move-object/from16 p2, v13

    move/from16 v31, v17

    const/high16 v13, 0x20000

    move/from16 v17, v3

    goto :goto_1d

    :cond_39
    move/from16 v17, v0

    :goto_1c
    new-instance v8, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;

    const/16 v24, 0x0

    move/from16 v31, v17

    move-object v0, v8

    move-object/from16 v32, v1

    move v1, v7

    move-object/from16 v33, v2

    move-object v2, v15

    move/from16 v17, v3

    move-object/from16 v3, v23

    move-object/from16 v34, v4

    move-object/from16 v4, v22

    move-object/from16 v35, p5

    const/16 v22, 0x0

    move-object/from16 p5, v6

    move/from16 v22, v7

    move-object v7, v13

    move-object/from16 v36, v8

    const/16 v20, 0x0

    move-object/from16 v8, p6

    move-object v12, v9

    move/from16 v9, p0

    move-object/from16 v14, p2

    move/from16 v37, v10

    move-object/from16 p2, v13

    const/high16 v13, 0x20000

    move-object/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlinx/coroutines/O;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v36

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_1d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v14, v0, v1, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x7615c875

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v3, v31

    if-ne v3, v13, :cond_3a

    move-object/from16 v3, p5

    move/from16 v10, v16

    goto :goto_1e

    :cond_3a
    move-object/from16 v3, p5

    const/4 v10, 0x0

    :goto_1e
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    move/from16 v7, v37

    const/4 v5, 0x4

    if-ne v7, v5, :cond_3b

    move/from16 v10, v16

    goto :goto_1f

    :cond_3b
    const/4 v10, 0x0

    :goto_1f
    or-int/2addr v4, v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3d

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3c

    goto :goto_20

    :cond_3c
    move/from16 v8, p0

    move/from16 v9, v22

    goto :goto_21

    :cond_3d
    :goto_20
    new-instance v6, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;

    const/4 v4, 0x0

    move/from16 v8, p0

    move/from16 v9, v22

    invoke-direct {v6, v9, v8, v3, v4}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$3$1;-><init>(ZZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_21
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_22

    :cond_3e
    move/from16 v8, p0

    move-object/from16 v35, p5

    move/from16 v17, v3

    move-object/from16 v34, v4

    move-object v12, v9

    move-object v14, v10

    move-object/from16 p2, v13

    const/4 v5, 0x4

    move v9, v7

    move/from16 v7, v24

    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v34

    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_23
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v11, v6, v1, v6, v4}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    invoke-static {v1, v3, v6, v3}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_42
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p3

    invoke-interface {v10, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v0, -0x3e7b2a67

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v35

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-ne v7, v5, :cond_43

    goto :goto_24

    :cond_43
    move/from16 v16, v2

    :goto_24
    or-int v0, v0, v16

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_44

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_45

    :cond_44
    new-instance v13, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$5$1;

    const/4 v6, 0x0

    move-object v0, v13

    move/from16 v2, p0

    move-object/from16 v3, v30

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$5$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_45
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v2, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move v6, v9

    move-object/from16 v3, v19

    move-object/from16 v7, v21

    :goto_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_47

    new-instance v12, Lcom/samsung/sesl/compose/component/w;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/w;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method private static final SeslBasicSwitch$lambda$11(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final SeslBasicSwitch$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final SeslBasicSwitch$lambda$15(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final SeslBasicSwitch$lambda$17(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final SeslBasicSwitch$lambda$18(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final SeslBasicSwitch$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final SeslBasicSwitch$lambda$20$lambda$19(Lkotlinx/coroutines/O;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;F)Lkotlinx/coroutines/A0;
    .locals 6

    new-instance v3, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$animateFraction$2$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p3, p1, p2, v0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$animateFraction$2$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method private static final SeslBasicSwitch$lambda$21(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Lkotlinx/coroutines/A0;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlinx/coroutines/A0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final SeslBasicSwitch$lambda$23$lambda$22()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslBasicSwitch$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SeslBasicSwitch$lambda$31(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslBasicSwitch$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;ZLua/a;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_1

    if-eq p1, p3, :cond_0

    sget-object p1, Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;->Click:Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;

    invoke-virtual {p2, p1}, Lua/a;->playSoundEffect(Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final SeslBasicSwitch$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final SeslBasicSwitch$lambda$9(Landroidx/compose/runtime/State;)F
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

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$23$lambda$22()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$15(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$15(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$17(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$17(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$18(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$18(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$21(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$21(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslBasicSwitch$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$9(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/O;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;F)Lkotlinx/coroutines/A0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$20$lambda$19(Lkotlinx/coroutines/O;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;F)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ZLua/a;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;ZLua/a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch$lambda$31(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
