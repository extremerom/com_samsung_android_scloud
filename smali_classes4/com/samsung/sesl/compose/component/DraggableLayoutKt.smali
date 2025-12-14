.class public abstract Lcom/samsung/sesl/compose/component/DraggableLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslDiscreteDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZILcom/samsung/sesl/compose/component/n0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZI",
            "Lcom/samsung/sesl/compose/component/n0;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/component/p0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/component/p0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p7

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move/from16 v13, p13

    move/from16 v12, p15

    const-string v3, "onFractionChange"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "track"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handle"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x217ce0f6

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v13, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v13, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v13

    :goto_1
    and-int/lit8 v9, v12, 0x2

    const/16 v16, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move/from16 v9, v16

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_8

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v8, v8, v17

    :goto_7
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v8, v8, v19

    :goto_9
    and-int/lit8 v19, v12, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v8, v8, v20

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v20, v13, v20

    move/from16 v10, p5

    if-nez v20, :cond_11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v8, v8, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v12, 0x40

    const/high16 v23, 0x180000

    if-eqz v21, :cond_12

    or-int v8, v8, v23

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v23, v13, v23

    move/from16 v3, p6

    if-nez v23, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v8, v8, v24

    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x80

    const/high16 v24, 0xc00000

    if-eqz v1, :cond_15

    :goto_e
    or-int v8, v8, v24

    goto :goto_10

    :cond_15
    and-int v24, v13, v24

    if-nez v24, :cond_18

    const/high16 v24, 0x1000000

    and-int v24, v13, v24

    if-nez v24, :cond_16

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_f

    :cond_16
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    :goto_f
    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v24, 0x400000

    goto :goto_e

    :cond_18
    :goto_10
    and-int/lit16 v0, v12, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_19

    or-int v8, v8, v24

    move-object/from16 v3, p8

    goto :goto_12

    :cond_19
    and-int v24, v13, v24

    move-object/from16 v3, p8

    if-nez v24, :cond_1b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v24, 0x2000000

    :goto_11
    or-int v8, v8, v24

    :cond_1b
    :goto_12
    and-int/lit16 v3, v12, 0x200

    const/high16 v24, 0x30000000

    if-eqz v3, :cond_1c

    or-int v8, v8, v24

    goto :goto_14

    :cond_1c
    and-int v3, v13, v24

    if-nez v3, :cond_1e

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v3, 0x10000000

    :goto_13
    or-int/2addr v8, v3

    :cond_1e
    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1f

    or-int/lit8 v3, p14, 0x6

    goto :goto_16

    :cond_1f
    and-int/lit8 v3, p14, 0x6

    if-nez v3, :cond_21

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v18, 0x4

    goto :goto_15

    :cond_20
    const/16 v18, 0x2

    :goto_15
    or-int v3, p14, v18

    goto :goto_16

    :cond_21
    move/from16 v3, p14

    :goto_16
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v6, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v18, p14, 0x30

    move-object/from16 v6, p11

    if-nez v18, :cond_24

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v3, v3, v16

    :cond_24
    :goto_17
    const v16, 0x12492493

    and-int v6, v8, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_26

    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_18

    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move v6, v10

    move-object/from16 v23, v11

    goto/16 :goto_22

    :cond_26
    :goto_18
    if-eqz v4, :cond_27

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v4

    goto :goto_19

    :cond_27
    move-object/from16 v20, p0

    :goto_19
    if-eqz v9, :cond_28

    const/4 v4, 0x0

    move-object/from16 v24, v4

    goto :goto_1a

    :cond_28
    move-object/from16 v24, p3

    :goto_1a
    if-eqz v17, :cond_29

    const/16 v25, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v25, p4

    :goto_1b
    if-eqz v19, :cond_2a

    const/16 v19, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v19, v10

    :goto_1c
    const/4 v6, 0x0

    if-eqz v21, :cond_2b

    move v10, v6

    goto :goto_1d

    :cond_2b
    move/from16 v10, p6

    :goto_1d
    if-eqz v1, :cond_2c

    sget-object v1, Lcom/samsung/sesl/compose/component/l0;->a:Lcom/samsung/sesl/compose/component/l0;

    goto :goto_1e

    :cond_2c
    move-object/from16 v1, p7

    :goto_1e
    if-eqz v0, :cond_2e

    const v0, 0x414029eb

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_2d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p8

    :goto_1f
    if-eqz v5, :cond_30

    const v5, 0x41404425

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2f

    new-instance v5, Lcom/samsung/scsp/gallery/g;

    const/16 v7, 0x15

    invoke-direct {v5, v7}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v5

    goto :goto_20

    :cond_30
    move-object/from16 v21, p11

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "com.samsung.sesl.compose.component.SeslDiscreteDraggableLayout (DraggableLayout.kt:64)"

    const v7, 0x217ce0f6

    invoke-static {v7, v8, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    invoke-static {v2, v10}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->quantize(FI)F

    move-result v5

    const v7, 0x4140750c

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v7, 0x380000

    and-int v9, v8, v7

    const/high16 v4, 0x100000

    if-ne v9, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_21

    :cond_32
    move v4, v6

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_33

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_34

    :cond_33
    new-instance v6, Lcoil3/request/h;

    const/4 v4, 0x5

    invoke-direct {v6, v10, v4}, Lcoil3/request/h;-><init>(II)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit16 v4, v8, 0x1f8e

    shl-int/lit8 v6, v8, 0x3

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v4, v4, v16

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    shr-int/lit8 v7, v8, 0x3

    const/high16 v16, 0x1c00000

    and-int v7, v7, v16

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v8

    or-int v16, v4, v6

    and-int/lit8 v17, v3, 0x7e

    const/16 v18, 0x0

    move-object/from16 v3, v20

    move v4, v5

    move-object/from16 v5, p2

    move-object/from16 v6, v24

    move-object v7, v9

    move/from16 v8, v25

    move/from16 v9, v19

    move/from16 v22, v10

    move-object v10, v0

    move-object/from16 v23, v11

    move-object v11, v1

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    invoke-static/range {v3 .. v18}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v9, v0

    move-object v8, v1

    move/from16 v6, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move/from16 v7, v22

    move-object/from16 v4, v24

    move/from16 v5, v25

    :goto_22
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, Lcom/samsung/sesl/compose/component/J;

    move-object v0, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/samsung/sesl/compose/component/J;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZILcom/samsung/sesl/compose/component/n0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final SeslDiscreteDraggableLayout$lambda$2$lambda$1(F)Landroidx/compose/animation/core/TweenSpec;
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

.method private static final SeslDiscreteDraggableLayout$lambda$4$lambda$3(IF)F
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->quantize(FI)F

    move-result p0

    return p0
.end method

.method private static final SeslDiscreteDraggableLayout$lambda$5(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZILcom/samsung/sesl/compose/component/n0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v16, p14

    invoke-static/range {v1 .. v16}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDiscreteDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZILcom/samsung/sesl/compose/component/n0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 50
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/samsung/sesl/compose/component/n0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/component/p0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/component/p0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v15, p15

    const/16 v5, 0x80

    const/16 v7, 0x10

    const/16 v8, 0x20

    const-string/jumbo v9, "track"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "handle"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x7e94b327

    move-object/from16 v12, p12

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v14, 0x1

    and-int/lit8 v16, v15, 0x1

    const/16 v17, 0x4

    const/4 v1, 0x2

    if-eqz v16, :cond_0

    or-int/lit8 v18, v13, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v13, 0x6

    move-object/from16 v14, p0

    if-nez v18, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v17

    goto :goto_0

    :cond_1
    move/from16 v18, v1

    :goto_0
    or-int v18, v13, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v13

    :goto_1
    and-int/lit8 v19, v15, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v18, v18, 0x30

    move/from16 v1, p1

    :cond_3
    :goto_2
    move/from16 v9, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v20, v13, 0x30

    move/from16 v1, p1

    if-nez v20, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v8

    goto :goto_3

    :cond_5
    move/from16 v21, v7

    :goto_3
    or-int v18, v18, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v18, v15, 0x4

    if-eqz v18, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x100

    goto :goto_5

    :cond_8
    move/from16 v23, v5

    :goto_5
    or-int v9, v9, v23

    :goto_6
    and-int/lit8 v23, v15, 0x8

    if-eqz v23, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x800

    goto :goto_7

    :cond_b
    const/16 v25, 0x400

    :goto_7
    or-int v9, v9, v25

    :goto_8
    and-int/lit8 v25, v15, 0x10

    if-eqz v25, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/16 v27, 0x4000

    goto :goto_9

    :cond_e
    const/16 v27, 0x2000

    :goto_9
    or-int v9, v9, v27

    :goto_a
    and-int/lit8 v27, v15, 0x20

    const/high16 v28, 0x30000

    if-eqz v27, :cond_f

    or-int v9, v9, v28

    move/from16 v8, p5

    goto :goto_c

    :cond_f
    and-int v28, v13, v28

    move/from16 v8, p5

    if-nez v28, :cond_11

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x10000

    :goto_b
    or-int v9, v9, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v15, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v9, v9, v30

    move/from16 v3, p6

    goto :goto_e

    :cond_12
    and-int v30, v13, v30

    move/from16 v3, p6

    if-nez v30, :cond_14

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v9, v9, v31

    :cond_14
    :goto_e
    and-int/2addr v5, v15

    const/high16 v31, 0xc00000

    if-eqz v5, :cond_16

    or-int v9, v9, v31

    move-object/from16 v6, p7

    :cond_15
    :goto_f
    const/16 v1, 0x100

    goto :goto_11

    :cond_16
    and-int v31, v13, v31

    move-object/from16 v6, p7

    if-nez v31, :cond_15

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v32, 0x400000

    :goto_10
    or-int v9, v9, v32

    goto :goto_f

    :goto_11
    and-int/2addr v1, v15

    const/high16 v31, 0x8000000

    const/high16 v32, 0x6000000

    if-eqz v1, :cond_18

    :goto_12
    or-int v9, v9, v32

    goto :goto_14

    :cond_18
    and-int v32, v13, v32

    if-nez v32, :cond_1b

    and-int v32, v13, v31

    if-nez v32, :cond_19

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_13

    :cond_19
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    :goto_13
    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v32, 0x2000000

    goto :goto_12

    :cond_1b
    :goto_14
    and-int/lit16 v2, v15, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_1d

    or-int v9, v9, v33

    :cond_1c
    :goto_15
    const/16 v2, 0x400

    goto :goto_17

    :cond_1d
    and-int v2, v13, v33

    if-nez v2, :cond_1c

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1e
    const/high16 v2, 0x10000000

    :goto_16
    or-int/2addr v9, v2

    goto :goto_15

    :goto_17
    and-int/2addr v2, v15

    if-eqz v2, :cond_1f

    or-int/lit8 v2, p14, 0x6

    :goto_18
    const/16 v0, 0x800

    goto :goto_1a

    :cond_1f
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_21

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_19

    :cond_20
    const/16 v17, 0x2

    :goto_19
    or-int v2, p14, v17

    goto :goto_18

    :cond_21
    move/from16 v2, p14

    goto :goto_18

    :goto_1a
    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v3, p11

    goto :goto_1c

    :cond_22
    and-int/lit8 v17, p14, 0x30

    move-object/from16 v3, p11

    if-nez v17, :cond_24

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    const/16 v26, 0x20

    goto :goto_1b

    :cond_23
    const/16 v26, 0x10

    :goto_1b
    or-int v2, v2, v26

    :cond_24
    :goto_1c
    const v17, 0x12492493

    and-int v3, v9, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_26

    const/16 v3, 0x13

    and-int/lit8 v4, v2, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1d

    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object v5, v7

    move-object v13, v11

    move-object v1, v14

    move/from16 v7, p6

    move-object/from16 v14, p11

    move/from16 v49, v8

    move-object v8, v6

    move/from16 v6, v49

    goto/16 :goto_39

    :cond_26
    :goto_1d
    if-eqz v16, :cond_27

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_27
    move-object v3, v14

    :goto_1e
    if-eqz v19, :cond_28

    const/4 v14, 0x0

    goto :goto_1f

    :cond_28
    move/from16 v14, p1

    :goto_1f
    if-eqz v18, :cond_2a

    const v4, -0x5eb4d4c1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_29

    new-instance v4, Lcom/samsung/scsp/gallery/g;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2a
    move-object/from16 v4, p2

    :goto_20
    if-eqz v23, :cond_2b

    const/16 v16, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v16, p3

    :goto_21
    if-eqz v25, :cond_2d

    const v7, -0x5eb4c93d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2c

    new-instance v7, Lcom/samsung/scsp/gallery/g;

    const/16 v6, 0x13

    invoke-direct {v7, v6}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_2d
    move-object v6, v7

    :goto_22
    if-eqz v27, :cond_2e

    const/4 v8, 0x1

    :cond_2e
    if-eqz v29, :cond_2f

    const/4 v7, 0x1

    goto :goto_23

    :cond_2f
    move/from16 v7, p6

    :goto_23
    if-eqz v5, :cond_31

    const v5, -0x5eb4ba3c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_30

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_24

    :cond_31
    move-object/from16 v5, p7

    :goto_24
    if-eqz v1, :cond_32

    sget-object v1, Lcom/samsung/sesl/compose/component/l0;->a:Lcom/samsung/sesl/compose/component/l0;

    goto :goto_25

    :cond_32
    move-object/from16 v1, p8

    :goto_25
    if-eqz v0, :cond_34

    const v0, -0x5eb49888

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_33

    new-instance v0, Lcom/samsung/scsp/gallery/g;

    const/16 v13, 0x14

    invoke-direct {v0, v13}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_34
    move-object/from16 v0, p11

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_35

    const-string v13, "com.samsung.sesl.compose.component.SeslDraggableLayout (DraggableLayout.kt:107)"

    const v15, -0x7e94b327

    invoke-static {v15, v9, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v13, v15, :cond_36

    const/4 v13, 0x1

    goto :goto_27

    :cond_36
    const/4 v13, 0x0

    :goto_27
    const v15, -0x5eb481a0

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_37

    const/4 v11, 0x0

    invoke-static {v11, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v15

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {v15, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_37
    move/from16 v18, v2

    :goto_28
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x5eb47a79

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_38

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_38
    const/4 v10, 0x0

    const/4 v15, 0x2

    :goto_29
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x5eb471f8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v19, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_39

    move-object/from16 v20, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v8, v15, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-static {v3, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_2a

    :cond_39
    move-object/from16 v20, v3

    move-object/from16 p2, v10

    :goto_2a
    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x5eb4699f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3a

    const/4 v10, 0x0

    invoke-static {v10}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v34, v8

    check-cast v34, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    const v10, -0x5eb461bb

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3b

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_3c

    :cond_3b
    new-instance v10, Lcom/samsung/sesl/compose/component/C0;

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-direct {v10, v8, v13}, Lcom/samsung/sesl/compose/component/C0;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Z)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    move-object v8, v10

    check-cast v8, Lcom/samsung/sesl/compose/component/C0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    new-instance v13, Lcom/samsung/sesl/compose/component/SeslDragAdapter;

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v35

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v36

    invoke-static {v11}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$17(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v37

    const/16 v46, 0x0

    move-object/from16 v33, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v16

    move/from16 v42, v7

    move-object/from16 v43, v1

    move-object/from16 v44, v8

    move-object/from16 v45, v0

    invoke-direct/range {v33 .. v46}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v15

    move-object/from16 v21, v4

    const v4, -0x5eb40350

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_3e

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object/from16 v22, v6

    move/from16 v23, v7

    goto :goto_2c

    :cond_3e
    :goto_2b
    new-instance v15, Lcom/samsung/sesl/compose/component/p0;

    new-instance v4, Lcom/samsung/sesl/compose/component/F;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-direct {v4, v8, v3, v6}, Lcom/samsung/sesl/compose/component/F;-><init>(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;I)V

    move/from16 v23, v7

    new-instance v7, Lcom/samsung/sesl/compose/component/G;

    invoke-direct {v7, v8, v14, v6}, Lcom/samsung/sesl/compose/component/G;-><init>(Lcom/samsung/sesl/compose/component/C0;FI)V

    invoke-direct {v15, v4, v7}, Lcom/samsung/sesl/compose/component/p0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2c
    check-cast v15, Lcom/samsung/sesl/compose/component/p0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v4, v9, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-static {v5, v12, v4}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    move-object/from16 p11, v0

    move-object/from16 v24, v3

    move-object/from16 v6, v20

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x3

    invoke-static {v6, v7, v0, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v0, v19

    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x5eb3c998

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v9

    const/high16 v7, 0x20000

    if-ne v4, v7, :cond_3f

    const/4 v4, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v4, 0x0

    :goto_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_41

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_40

    goto :goto_2e

    :cond_40
    const/4 v4, 0x1

    goto :goto_2f

    :cond_41
    :goto_2e
    new-instance v7, Lcom/samsung/sesl/compose/component/H;

    const/4 v4, 0x1

    invoke-direct {v7, v0, v4}, Lcom/samsung/sesl/compose/component/H;-><init>(ZI)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x5eb3bd11

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v19, v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_42

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_43

    :cond_42
    new-instance v0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$6$1;

    invoke-direct {v0, v13}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$6$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_43
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v4, -0x5eb3b713

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v25, v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_44

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_45

    :cond_44
    new-instance v6, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$7$1;

    invoke-direct {v6, v13}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$7$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v6, -0x5eb3b0f0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v26, v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_46

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_47

    :cond_46
    new-instance v14, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$8$1;

    invoke-direct {v14, v13}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$8$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    invoke-static/range {p2 .. p7}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->seslDraggable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x5eb383ef

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0xe000000

    and-int/2addr v3, v9

    const/high16 v4, 0x4000000

    if-eq v3, v4, :cond_49

    and-int v3, v9, v31

    if-eqz v3, :cond_48

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_30

    :cond_48
    const/4 v3, 0x0

    goto :goto_31

    :cond_49
    :goto_30
    const/4 v3, 0x1

    :goto_31
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4b

    :cond_4a
    new-instance v4, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;

    invoke-direct {v4, v1, v11, v2, v10}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;-><init>(Lcom/samsung/sesl/compose/component/n0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    :cond_4d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_32
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v7, v10, v4, v10, v3}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_4e
    invoke-static {v3, v6, v10, v6}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_4f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;->TRACK:Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    invoke-static {v3, v4, v6, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_50
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_51

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    :cond_51
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_33
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v7, v13, v10, v13, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_52

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    :cond_52
    invoke-static {v6, v11, v13, v11}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_53
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v9, 0x18

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p9

    invoke-interface {v10, v15, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v3, Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;->HANDLE:Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-static {v0, v3, v6, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_54
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_55

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    :cond_55
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_34
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v7, v13, v3, v13, v11}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_56

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    :cond_56
    invoke-static {v3, v4, v13, v4}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_57
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    shl-int/lit8 v3, v18, 0x3

    and-int/lit8 v0, v3, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, p10

    move v11, v6

    invoke-interface {v13, v15, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    const v3, -0x5eb30cb4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v9, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_58

    const/4 v6, 0x1

    goto :goto_35

    :cond_58
    move v6, v11

    :goto_35
    or-int/2addr v3, v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5a

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_59

    goto :goto_36

    :cond_59
    move-object/from16 v14, v24

    move/from16 v3, v26

    goto :goto_37

    :cond_5a
    :goto_36
    new-instance v6, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$11$1;

    move-object/from16 v14, v24

    move/from16 v3, v26

    const/4 v7, 0x0

    invoke-direct {v6, v8, v3, v14, v7}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$11$1;-><init>(Lcom/samsung/sesl/compose/component/C0;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_37
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v6, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v6, -0x5eb2fa27

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-ne v4, v7, :cond_5b

    const/4 v4, 0x1

    goto :goto_38

    :cond_5b
    move v4, v11

    :goto_38
    or-int/2addr v4, v6

    move-object/from16 v6, v20

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    and-int/lit8 v15, v18, 0x70

    if-ne v15, v7, :cond_5c

    const/4 v11, 0x1

    :cond_5c
    or-int/2addr v4, v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5d

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5e

    :cond_5d
    new-instance v7, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;

    const/4 v4, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move/from16 p2, v3

    move-object/from16 p3, p11

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v14

    move-object/from16 p7, v4

    invoke-direct/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;-><init>(Lcom/samsung/sesl/compose/component/C0;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x3

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v7, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    move-object/from16 v14, p11

    move-object v9, v1

    move v2, v3

    move-object v8, v5

    move-object/from16 v4, v16

    move/from16 v6, v19

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v1, v25

    :goto_39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_60

    new-instance v12, Lcom/samsung/sesl/compose/component/I;

    move-object v0, v12

    const/16 v16, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v47, v14

    move/from16 v14, p14

    move-object/from16 v48, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/samsung/sesl/compose/component/I;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_60
    return-void
.end method

.method private static final SeslDraggableLayout$lambda$12$lambda$11(F)Landroidx/compose/animation/core/TweenSpec;
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

.method private static final SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/ClosedFloatingPointRange;

    return-object p0
.end method

.method private static final SeslDraggableLayout$lambda$15(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SeslDraggableLayout$lambda$17(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final SeslDraggableLayout$lambda$18(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method private static final SeslDraggableLayout$lambda$25$lambda$23(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/C0;->offsetToFraction(F)F

    move-result p0

    return p0
.end method

.method private static final SeslDraggableLayout$lambda$25$lambda$24(Lcom/samsung/sesl/compose/component/C0;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/C0;->fractionToOffset(F)F

    move-result p0

    return p0
.end method

.method private static final SeslDraggableLayout$lambda$26(Landroidx/compose/runtime/State;)Z
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

.method private static final SeslDraggableLayout$lambda$28$lambda$27(Z)Z
    .locals 0

    return p0
.end method

.method private static final SeslDraggableLayout$lambda$38(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v16, p14

    invoke-static/range {v1 .. v16}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslDraggableLayout$lambda$7$lambda$6(F)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslDraggableLayout$lambda$9$lambda$8(F)F
    .locals 0

    return p0
.end method

.method public static final SeslVerticalDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/samsung/sesl/compose/component/n0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/component/p0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/component/p0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v15, p15

    const/16 v5, 0x80

    const/16 v7, 0x20

    const/16 v8, 0x10

    const-string/jumbo v12, "track"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "handle"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x4425516f    # 661.2724f

    move-object/from16 v14, p12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/16 v16, 0x1

    and-int/lit8 v17, v15, 0x1

    const/16 v18, 0x4

    const/4 v1, 0x2

    if-eqz v17, :cond_0

    or-int/lit8 v19, v13, 0x6

    move-object/from16 v9, p0

    move/from16 v20, v19

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v13, 0x6

    move-object/from16 v9, p0

    if-nez v19, :cond_2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v18

    goto :goto_0

    :cond_1
    move/from16 v20, v1

    :goto_0
    or-int v20, v13, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    :goto_1
    and-int/lit8 v21, v15, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v20, v20, 0x30

    move/from16 v1, p1

    :cond_3
    :goto_2
    move/from16 v12, v20

    goto :goto_4

    :cond_4
    and-int/lit8 v22, v13, 0x30

    move/from16 v1, p1

    if-nez v22, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v7

    goto :goto_3

    :cond_5
    move/from16 v22, v8

    :goto_3
    or-int v20, v20, v22

    goto :goto_2

    :goto_4
    and-int/lit8 v20, v15, 0x4

    if-eqz v20, :cond_7

    or-int/lit16 v12, v12, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x100

    goto :goto_5

    :cond_8
    move/from16 v24, v5

    :goto_5
    or-int v12, v12, v24

    :goto_6
    and-int/lit8 v24, v15, 0x8

    if-eqz v24, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x800

    goto :goto_7

    :cond_b
    const/16 v26, 0x400

    :goto_7
    or-int v12, v12, v26

    :goto_8
    and-int/lit8 v26, v15, 0x10

    if-eqz v26, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/16 v27, 0x4000

    goto :goto_9

    :cond_e
    const/16 v27, 0x2000

    :goto_9
    or-int v12, v12, v27

    :goto_a
    and-int/lit8 v27, v15, 0x20

    const/high16 v28, 0x30000

    if-eqz v27, :cond_f

    or-int v12, v12, v28

    move/from16 v7, p5

    goto :goto_c

    :cond_f
    and-int v28, v13, v28

    move/from16 v7, p5

    if-nez v28, :cond_11

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x10000

    :goto_b
    or-int v12, v12, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v15, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v12, v12, v30

    move/from16 v3, p6

    goto :goto_e

    :cond_12
    and-int v30, v13, v30

    move/from16 v3, p6

    if-nez v30, :cond_14

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v12, v12, v31

    :cond_14
    :goto_e
    and-int/2addr v5, v15

    const/high16 v31, 0xc00000

    if-eqz v5, :cond_16

    or-int v12, v12, v31

    move-object/from16 v6, p7

    :cond_15
    :goto_f
    const/16 v1, 0x100

    goto :goto_11

    :cond_16
    and-int v31, v13, v31

    move-object/from16 v6, p7

    if-nez v31, :cond_15

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v32, 0x400000

    :goto_10
    or-int v12, v12, v32

    goto :goto_f

    :goto_11
    and-int/2addr v1, v15

    const/high16 v31, 0x8000000

    const/high16 v32, 0x6000000

    if-eqz v1, :cond_18

    :goto_12
    or-int v12, v12, v32

    goto :goto_14

    :cond_18
    and-int v32, v13, v32

    if-nez v32, :cond_1b

    and-int v32, v13, v31

    if-nez v32, :cond_19

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_13

    :cond_19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    :goto_13
    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v32, 0x2000000

    goto :goto_12

    :cond_1b
    :goto_14
    and-int/lit16 v2, v15, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_1d

    or-int v12, v12, v33

    :cond_1c
    :goto_15
    const/16 v2, 0x400

    goto :goto_17

    :cond_1d
    and-int v2, v13, v33

    if-nez v2, :cond_1c

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1e
    const/high16 v2, 0x10000000

    :goto_16
    or-int/2addr v12, v2

    goto :goto_15

    :goto_17
    and-int/2addr v2, v15

    if-eqz v2, :cond_1f

    or-int/lit8 v2, p14, 0x6

    :goto_18
    const/16 v0, 0x800

    goto :goto_1a

    :cond_1f
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_21

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_19

    :cond_20
    const/16 v18, 0x2

    :goto_19
    or-int v2, p14, v18

    goto :goto_18

    :cond_21
    move/from16 v2, p14

    goto :goto_18

    :goto_1a
    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v3, p11

    goto :goto_1c

    :cond_22
    and-int/lit8 v18, p14, 0x30

    move-object/from16 v3, p11

    if-nez v18, :cond_24

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v18, 0x20

    goto :goto_1b

    :cond_23
    const/16 v18, 0x10

    :goto_1b
    or-int v2, v2, v18

    :cond_24
    :goto_1c
    const v18, 0x12492493

    and-int v3, v12, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_26

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_26

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1d

    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move-object v5, v8

    move-object v1, v9

    move-object/from16 v9, p8

    move-object v8, v6

    move v6, v7

    move/from16 v7, p6

    goto/16 :goto_37

    :cond_26
    :goto_1d
    if-eqz v17, :cond_27

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_27
    move-object v3, v9

    :goto_1e
    if-eqz v21, :cond_28

    const/4 v9, 0x0

    goto :goto_1f

    :cond_28
    move/from16 v9, p1

    :goto_1f
    if-eqz v20, :cond_2a

    const v4, 0x1d057ae9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_29

    new-instance v4, Lcom/samsung/scsp/gallery/g;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2a
    move-object/from16 v4, p2

    :goto_20
    if-eqz v24, :cond_2b

    const/16 v17, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v17, p3

    :goto_21
    if-eqz v26, :cond_2d

    const v8, 0x1d05866d    # 1.76719E-21f

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_2c

    new-instance v8, Lcom/samsung/scsp/gallery/g;

    const/16 v6, 0x11

    invoke-direct {v8, v6}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_2d
    move-object v6, v8

    :goto_22
    if-eqz v27, :cond_2e

    move/from16 v7, v16

    :cond_2e
    if-eqz v29, :cond_2f

    move/from16 v8, v16

    goto :goto_23

    :cond_2f
    move/from16 v8, p6

    :goto_23
    if-eqz v5, :cond_31

    const v5, 0x1d05956e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_30

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_24

    :cond_31
    move-object/from16 v5, p7

    :goto_24
    if-eqz v1, :cond_32

    sget-object v1, Lcom/samsung/sesl/compose/component/m0;->a:Lcom/samsung/sesl/compose/component/m0;

    goto :goto_25

    :cond_32
    move-object/from16 v1, p8

    :goto_25
    if-eqz v0, :cond_34

    const v0, 0x1d05b6e2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_33

    new-instance v0, Lcom/samsung/scsp/gallery/g;

    const/16 v13, 0x12

    invoke-direct {v0, v13}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_34
    move-object/from16 v0, p11

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_35

    const-string v13, "com.samsung.sesl.compose.component.SeslVerticalDraggableLayout (DraggableLayout.kt:226)"

    const v15, 0x4425516f    # 661.2724f

    invoke-static {v15, v12, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    const v13, 0x1d05c56a

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_36

    const/4 v11, 0x0

    invoke-static {v11, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v13

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {v13, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_27

    :cond_36
    move/from16 v18, v2

    :goto_27
    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x1d05cc91

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_37

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_37
    const/4 v10, 0x0

    const/4 v13, 0x2

    :goto_28
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x1d05d512

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_38

    move-object/from16 v21, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v7, v13, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-static {v3, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_29

    :cond_38
    move-object/from16 v21, v3

    move-object/from16 p2, v10

    :goto_29
    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x1d05dd6b

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_39

    const/4 v10, 0x0

    invoke-static {v10}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v34, v7

    check-cast v34, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$47(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    const v10, 0x1d05e54f

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3a

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_3b

    :cond_3a
    new-instance v10, Lcom/samsung/sesl/compose/component/C0;

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$47(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v10, v7, v13}, Lcom/samsung/sesl/compose/component/C0;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Z)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    move-object v7, v10

    check-cast v7, Lcom/samsung/sesl/compose/component/C0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$53(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    new-instance v13, Lcom/samsung/sesl/compose/component/SeslDragAdapter;

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$53(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v35

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$47(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v36

    invoke-static {v11}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$50(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v37

    const/16 v46, 0x0

    move-object/from16 v33, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v17

    move/from16 v42, v8

    move-object/from16 v43, v1

    move-object/from16 v44, v7

    move-object/from16 v45, v0

    invoke-direct/range {v33 .. v46}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p12, v4

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$53(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    move-object/from16 v22, v6

    const v6, 0x1d0638da

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3d

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3c

    goto :goto_2a

    :cond_3c
    move-object/from16 p8, v0

    move/from16 v23, v8

    const/4 v8, 0x0

    goto :goto_2b

    :cond_3d
    :goto_2a
    new-instance v6, Lcom/samsung/sesl/compose/component/p0;

    new-instance v4, Lcom/samsung/sesl/compose/component/F;

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v4, v7, v3, v8}, Lcom/samsung/sesl/compose/component/F;-><init>(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;I)V

    move-object/from16 p8, v0

    new-instance v0, Lcom/samsung/sesl/compose/component/G;

    invoke-direct {v0, v7, v9, v8}, Lcom/samsung/sesl/compose/component/G;-><init>(Lcom/samsung/sesl/compose/component/C0;FI)V

    invoke-direct {v6, v4, v0}, Lcom/samsung/sesl/compose/component/p0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2b
    check-cast v6, Lcom/samsung/sesl/compose/component/p0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v12, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v14, v0}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 p11, v0

    move/from16 v24, v9

    move-object/from16 v4, v21

    const/4 v0, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x3

    invoke-static {v4, v0, v8, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move/from16 v0, v20

    invoke-static {v9, v0, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x1d067292

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v8, 0x70000

    and-int/2addr v8, v12

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_3e

    move/from16 v8, v16

    goto :goto_2c

    :cond_3e
    const/4 v8, 0x0

    :goto_2c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3f

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_40

    :cond_3f
    new-instance v9, Lcom/samsung/sesl/compose/component/H;

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, Lcom/samsung/sesl/compose/component/H;-><init>(ZI)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_40
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x1d067f19

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v20, v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_41

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_42

    :cond_41
    new-instance v0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$6$1;

    invoke-direct {v0, v13}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$6$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v9, 0x1d068517

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v25, v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_43

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_44

    :cond_43
    new-instance v4, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$7$1;

    invoke-direct {v4, v13}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$7$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v9, 0x1d068b3a

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v26, v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_45

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_46

    :cond_45
    new-instance v7, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$8$1;

    invoke-direct {v7, v13}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$8$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->seslDraggable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x1d06b83b    # 1.7829997E-21f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    const/high16 v4, 0x4000000

    if-eq v3, v4, :cond_48

    and-int v3, v12, v31

    if-eqz v3, :cond_47

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_2d

    :cond_47
    const/4 v3, 0x0

    goto :goto_2e

    :cond_48
    :goto_2d
    move/from16 v3, v16

    :goto_2e
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_49

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4a

    :cond_49
    new-instance v4, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$b;

    invoke-direct {v4, v1, v11, v2, v10}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$b;-><init>(Lcom/samsung/sesl/compose/component/n0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_4c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v4, v9, v3}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    :cond_4d
    invoke-static {v3, v7, v9, v7}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_4e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;->TRACK:Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v4, v7, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    :cond_50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_30
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v8, v11, v9, v11, v7}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_51

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    :cond_51
    invoke-static {v7, v10, v11, v10}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_52
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v12, 0x18

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p9

    invoke-interface {v10, v6, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v3, Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;->HANDLE:Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v3, v7, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_53
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    :cond_54
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_31
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v3, v9, v7}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_55

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    :cond_55
    invoke-static {v3, v4, v9, v4}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_56
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    shl-int/lit8 v3, v18, 0x3

    and-int/lit8 v0, v3, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p10

    invoke-interface {v11, v6, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$47(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    const v3, 0x1d072f56

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v26

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v12, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_57

    move/from16 v13, v16

    goto :goto_32

    :cond_57
    const/4 v13, 0x0

    :goto_32
    or-int/2addr v4, v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_59

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_58

    goto :goto_33

    :cond_58
    move-object/from16 v9, v21

    move/from16 v4, v24

    goto :goto_34

    :cond_59
    :goto_33
    new-instance v7, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;

    move-object/from16 v9, v21

    move/from16 v4, v24

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v9, v8}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;-><init>(Lcom/samsung/sesl/compose/component/C0;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_34
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    invoke-static {v0, v7, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v7, 0x1d0741e3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-ne v6, v8, :cond_5a

    move/from16 v6, v16

    goto :goto_35

    :cond_5a
    move v6, v13

    :goto_35
    or-int/2addr v6, v7

    move-object/from16 v7, p11

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    and-int/lit8 v13, v18, 0x70

    if-ne v13, v8, :cond_5b

    goto :goto_36

    :cond_5b
    const/16 v16, 0x0

    :goto_36
    or-int v6, v6, v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5c

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_5d

    :cond_5c
    new-instance v8, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$12$1;

    const/4 v6, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, p8

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v6

    invoke-direct/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$12$1;-><init>(Lcom/samsung/sesl/compose/component/C0;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x3

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v8, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5e
    move-object/from16 v12, p8

    move-object/from16 v3, p12

    move-object v9, v1

    move v2, v4

    move-object v8, v5

    move-object/from16 v4, v17

    move/from16 v6, v20

    move-object/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v1, v25

    :goto_37
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_5f

    new-instance v14, Lcom/samsung/sesl/compose/component/I;

    move-object v0, v14

    const/16 v16, 0x0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v47, v14

    move/from16 v14, p14

    move-object/from16 v48, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/samsung/sesl/compose/component/I;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5f
    return-void
.end method

.method private static final SeslVerticalDraggableLayout$lambda$40$lambda$39(F)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$42$lambda$41(F)F
    .locals 0

    return p0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$45$lambda$44(F)Landroidx/compose/animation/core/TweenSpec;
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$47(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/ClosedFloatingPointRange;

    return-object p0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$48(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SeslVerticalDraggableLayout$lambda$50(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$51(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SeslVerticalDraggableLayout$lambda$53(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$58$lambda$56(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$53(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/C0;->offsetToFraction(F)F

    move-result p0

    return p0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$58$lambda$57(Lcom/samsung/sesl/compose/component/C0;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/C0;->fractionToOffset(F)F

    move-result p0

    return p0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$59(Landroidx/compose/runtime/State;)Z
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

.method private static final SeslVerticalDraggableLayout$lambda$61$lambda$60(Z)Z
    .locals 0

    return p0
.end method

.method private static final SeslVerticalDraggableLayout$lambda$71(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v16, p14

    invoke-static/range {v1 .. v16}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(F)Landroidx/compose/animation/core/TweenSpec;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$45$lambda$44(F)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslDraggableLayout$lambda$15(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$15(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method public static final synthetic access$SeslDraggableLayout$lambda$18(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$18(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslDraggableLayout$lambda$26(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$26(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SeslVerticalDraggableLayout$lambda$47(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$47(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslVerticalDraggableLayout$lambda$48(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$48(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method public static final synthetic access$SeslVerticalDraggableLayout$lambda$51(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$51(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$SeslVerticalDraggableLayout$lambda$53(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$53(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslVerticalDraggableLayout$lambda$59(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$59(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$61$lambda$60(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(F)Landroidx/compose/animation/core/TweenSpec;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDiscreteDraggableLayout$lambda$2$lambda$1(F)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$58$lambda$56(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$71(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$25$lambda$23(Lcom/samsung/sesl/compose/component/C0;Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static synthetic g(F)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$9$lambda$8(F)F

    move-result p0

    return p0
.end method

.method public static synthetic h(F)Landroidx/compose/animation/core/TweenSpec;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$12$lambda$11(F)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZILcom/samsung/sesl/compose/component/n0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDiscreteDraggableLayout$lambda$5(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZILcom/samsung/sesl/compose/component/n0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Z)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$28$lambda$27(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$7$lambda$6(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/sesl/compose/component/C0;F)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$25$lambda$24(Lcom/samsung/sesl/compose/component/C0;F)F

    move-result p0

    return p0
.end method

.method public static synthetic m(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$40$lambda$39(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout$lambda$38(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(FI)F
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDiscreteDraggableLayout$lambda$4$lambda$3(IF)F

    move-result p0

    return p0
.end method

.method public static synthetic p(F)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$42$lambda$41(F)F

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/sesl/compose/component/C0;F)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout$lambda$58$lambda$57(Lcom/samsung/sesl/compose/component/C0;F)F

    move-result p0

    return p0
.end method

.method private static final quantize(FI)F
    .locals 1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, v0, p1

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    float-to-int p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final seslDraggable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/sesl/compose/component/SeslDraggableElement;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/SeslDraggableElement;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
