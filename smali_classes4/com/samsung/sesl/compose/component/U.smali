.class public abstract Lcom/samsung/sesl/compose/component/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslCircularProgressIndicator-5Lq4aGI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFFLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJIFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p10

    const-string v0, "progress"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x216123e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p6

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, p11, 0x20

    const/high16 v15, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v1, v15

    :cond_f
    move/from16 v15, p7

    goto :goto_b

    :cond_10
    and-int/2addr v15, v13

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, p11, 0x40

    move/from16 v0, p8

    if-nez v16, :cond_12

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move/from16 v0, p8

    :goto_d
    const v17, 0x92493

    and-int v0, v1, v17

    const v3, 0x92492

    if-ne v0, v3, :cond_15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v9, p8

    move-wide v3, v4

    move-wide v5, v7

    move v7, v10

    move v8, v15

    goto/16 :goto_14

    :cond_15
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0x380001

    if-eqz v0, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v1, v1, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_18

    and-int/2addr v1, v3

    :cond_18
    move/from16 v23, p8

    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v15, p1

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p1

    :goto_10
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1b

    sget-object v2, Lqa/c;->a:Lqa/c;

    const/4 v4, 0x6

    invoke-virtual {v2, v14, v4}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v2

    invoke-virtual {v2}, Lqa/b;->getPrimary-0d7_KjU()J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v2, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/E0;->getTrackColor-0d7_KjU$sesl8_compose_release()J

    move-result-wide v6

    goto :goto_11

    :cond_1c
    move-wide v6, v7

    :goto_11
    if-eqz v9, :cond_1d

    sget-object v2, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/E0;->getProgressBarStrokeCap-KaPHkGw$sesl8_compose_release()I

    move-result v2

    move v10, v2

    :cond_1d
    if-eqz v11, :cond_1e

    sget-object v2, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/E0;->getCircularProgressSmall-D9Ej5fM()F

    move-result v2

    move v15, v2

    :cond_1e
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_1f

    const v2, 0x3e154c98    # 0.1458f

    mul-float/2addr v2, v15

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    and-int/2addr v1, v3

    move/from16 v23, v2

    :goto_12
    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move/from16 v21, v10

    move/from16 v22, v15

    move-object v15, v0

    goto :goto_13

    :cond_1f
    move/from16 v23, p8

    goto :goto_12

    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslCircularProgressIndicator (ProgressIndicator.kt:238)"

    const v3, 0x216123e

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move/from16 v3, v22

    move-object v4, v15

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move/from16 v8, v23

    move-object v9, v14

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/r;->SeslBasicCircularProgressIndicator-QdA2ywg(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v2, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_22

    new-instance v15, Lcom/samsung/sesl/compose/component/m;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFFII)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final SeslCircularProgressIndicator-7ccdEbU(Lcom/samsung/sesl/compose/component/g0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d8683be

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    move/from16 v15, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v4, 0x30

    move/from16 v15, p1

    if-nez v5, :cond_6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :goto_6
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v5

    goto :goto_8

    :cond_c
    move-object/from16 v16, v6

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "com.samsung.sesl.compose.component.SeslCircularProgressIndicator (ProgressIndicator.kt:59)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/samsung/sesl/compose/component/f0;->a:Lcom/samsung/sesl/compose/component/f0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x321ce1bb

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v12, v0, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x6

    move-object/from16 v5, v16

    move/from16 v10, p1

    move-object v11, v2

    invoke-static/range {v5 .. v13}, Lcom/samsung/sesl/compose/component/U;->SeslIndeterminateCircularProgressIndicator-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_e
    instance-of v0, v1, Lcom/samsung/sesl/compose/component/e0;

    if-eqz v0, :cond_11

    const v0, 0x321fc6b4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v0, v1

    check-cast v0, Lcom/samsung/sesl/compose/component/e0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/e0;->getProgress()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v14, v0, 0x70

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/16 v0, 0x1c

    move-object/from16 v6, v16

    move/from16 v12, p1

    move-object v13, v2

    move v15, v0

    invoke-static/range {v5 .. v15}, Lcom/samsung/sesl/compose/component/U;->SeslDeterminateCircularProgressIndicator-z71H60w(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object/from16 v3, v16

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/samsung/sesl/compose/component/T;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/T;-><init>(Ljava/lang/Object;FLandroidx/compose/ui/Modifier;III)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void

    :cond_11
    const v0, -0x27ac8581

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final SeslCircularProgressIndicator_5Lq4aGI$lambda$6(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/samsung/sesl/compose/component/U;->SeslCircularProgressIndicator-5Lq4aGI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslCircularProgressIndicator_7ccdEbU$lambda$0(Lcom/samsung/sesl/compose/component/g0;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/U;->SeslCircularProgressIndicator-7ccdEbU(Lcom/samsung/sesl/compose/component/g0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SeslDeterminateCircularProgressIndicator-z71H60w(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJIF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p9

    const-string v0, "progress"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x573ae922

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p6

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v1, v15

    :cond_f
    move/from16 v15, p7

    goto :goto_b

    :cond_10
    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    const v16, 0x12493

    and-int v0, v1, v16

    const v3, 0x12492

    if-ne v0, v3, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide v5, v7

    move v7, v10

    move v8, v15

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    move-object/from16 v14, p1

    move-wide/from16 v17, v7

    move/from16 v19, v10

    move/from16 v20, v15

    move-wide v15, v4

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_17
    move-object/from16 v0, p1

    :goto_e
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_18

    sget-object v2, Lqa/c;->a:Lqa/c;

    const/4 v3, 0x6

    invoke-virtual {v2, v13, v3}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v2

    invoke-virtual {v2}, Lqa/b;->getPrimary-0d7_KjU()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_f

    :cond_18
    move-wide v2, v4

    :goto_f
    if-eqz v6, :cond_19

    sget-object v4, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/E0;->getTrackColor-0d7_KjU$sesl8_compose_release()J

    move-result-wide v4

    move-wide v7, v4

    :cond_19
    if-eqz v9, :cond_1a

    sget-object v4, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/E0;->getProgressBarStrokeCap-KaPHkGw$sesl8_compose_release()I

    move-result v4

    move v10, v4

    :cond_1a
    if-eqz v14, :cond_1b

    sget-object v4, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/E0;->getCircularProgressSmall-D9Ej5fM()F

    move-result v4

    move-object v14, v0

    move-wide v15, v2

    move/from16 v20, v4

    move-wide/from16 v17, v7

    move/from16 v19, v10

    goto :goto_10

    :cond_1b
    move-object v14, v0

    move-wide/from16 v17, v7

    move/from16 v19, v10

    move/from16 v20, v15

    move-wide v15, v2

    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslDeterminateCircularProgressIndicator (ProgressIndicator.kt:131)"

    const v3, -0x573ae922

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide v1, v15

    move/from16 v3, v20

    move-object v4, v14

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move-object v8, v13

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/r;->SeslBasicDeterminateCircularProgressIndicator-QzF1EN4(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move/from16 v8, v20

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v14, Lcom/samsung/sesl/compose/component/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final SeslDeterminateCircularProgressIndicator_z71H60w$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/component/U;->SeslDeterminateCircularProgressIndicator-z71H60w(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslDeterminateLinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p8

    const-string v0, "progress"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x648442d2

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v13, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    and-int/lit16 v14, v1, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v7

    move v7, v13

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move-wide v14, v4

    move-wide/from16 v16, v7

    move/from16 v18, v13

    move-object v13, v3

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Lqa/c;->a:Lqa/c;

    const/4 v4, 0x6

    invoke-virtual {v3, v12, v4}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v3

    invoke-virtual {v3}, Lqa/b;->getPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_15
    move-wide v3, v4

    :goto_d
    if-eqz v6, :cond_16

    sget-object v5, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/component/E0;->getTrackColor-0d7_KjU$sesl8_compose_release()J

    move-result-wide v5

    move-wide v7, v5

    :cond_16
    if-eqz v9, :cond_17

    sget-object v5, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/component/E0;->getProgressBarStrokeCap-KaPHkGw$sesl8_compose_release()I

    move-result v5

    move-object v13, v2

    move-wide v14, v3

    move/from16 v18, v5

    move-wide/from16 v16, v7

    goto :goto_e

    :cond_17
    move-wide v14, v3

    move-wide/from16 v16, v7

    move/from16 v18, v13

    move-object v13, v2

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslDeterminateLinearProgressIndicator (ProgressIndicator.kt:201)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object v3, v13

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/r;->SeslBasicDeterminateLinearProgressIndicator-SkYLuwY(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v2, v13

    move-wide v3, v14

    move-wide/from16 v5, v16

    move/from16 v7, v18

    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v13, Lcom/samsung/sesl/compose/component/e;

    const/4 v14, 0x3

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIIII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final SeslDeterminateLinearProgressIndicator__5eSR_E$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/U;->SeslDeterminateLinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslIndeterminateCircularProgressIndicator-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v7, p7

    const v0, 0x214f92a5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit16 v13, v4, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v7, 0x1

    if-eqz v13, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    move-object v2, v3

    move v8, v4

    move-wide v3, v9

    move/from16 v17, v12

    goto :goto_d

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_12

    sget-object v3, Lqa/c;->a:Lqa/c;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v5}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v3

    invoke-virtual {v3}, Lqa/b;->getPrimary-0d7_KjU()J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_12
    if-eqz v8, :cond_13

    sget-object v3, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/E0;->getIndeterminateCircularPointColor-0d7_KjU$sesl8_compose_release()J

    move-result-wide v8

    goto :goto_b

    :cond_13
    move-wide v8, v9

    :goto_b
    if-eqz v11, :cond_14

    sget-object v3, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/E0;->getCircularProgressSmall-D9Ej5fM()F

    move-result v3

    move/from16 v17, v3

    :goto_c
    move-wide/from16 v18, v8

    move v8, v4

    move-wide/from16 v3, v18

    goto :goto_d

    :cond_14
    move/from16 v17, v12

    goto :goto_c

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, -0x1

    const-string v10, "com.samsung.sesl.compose.component.SeslIndeterminateCircularProgressIndicator (ProgressIndicator.kt:98)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int v15, v0, v8

    const/16 v16, 0x0

    move-wide v8, v5

    move-wide v10, v3

    move/from16 v12, v17

    move-object v13, v2

    move-object v14, v1

    invoke-static/range {v8 .. v16}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateCircularProgressIndicator-ZO3OeZo(JJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-wide v9, v3

    move/from16 v12, v17

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v13, Lcom/samsung/sesl/compose/component/k;

    move-object v0, v13

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v9

    move v6, v12

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/k;-><init>(Landroidx/compose/ui/Modifier;JJFII)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SeslIndeterminateCircularProgressIndicator_h1eT_Ww$lambda$1(Landroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/U;->SeslIndeterminateCircularProgressIndicator-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslIndeterminateLinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v7, p7

    const v0, 0x40729cd9

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit16 v13, v4, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v7, 0x1

    const/4 v14, 0x6

    if-eqz v13, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    move-object v2, v3

    move v8, v4

    move-wide v3, v9

    move/from16 v17, v12

    goto :goto_d

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_12

    sget-object v3, Lqa/c;->a:Lqa/c;

    invoke-virtual {v3, v1, v14}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v3

    invoke-virtual {v3}, Lqa/b;->getPrimary-0d7_KjU()J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_12
    if-eqz v8, :cond_13

    sget-object v3, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/E0;->getTrackColor-0d7_KjU$sesl8_compose_release()J

    move-result-wide v8

    goto :goto_b

    :cond_13
    move-wide v8, v9

    :goto_b
    if-eqz v11, :cond_14

    sget-object v3, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v3}, Lcom/samsung/sesl/compose/component/E0;->getProgressBarStrokeCap-KaPHkGw$sesl8_compose_release()I

    move-result v3

    move/from16 v17, v3

    :goto_c
    move-wide/from16 v18, v8

    move v8, v4

    move-wide/from16 v3, v18

    goto :goto_d

    :cond_14
    move/from16 v17, v12

    goto :goto_c

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, -0x1

    const-string v10, "com.samsung.sesl.compose.component.SeslIndeterminateLinearProgressIndicator (ProgressIndicator.kt:165)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/E0;->getTrackWidthSelector$sesl8_compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/E0;->getTrackHeight-D9Ej5fM$sesl8_compose_release()F

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v8, v8, 0x1c00

    or-int v15, v0, v8

    const/16 v16, 0x0

    move-wide v8, v5

    move-wide v11, v3

    move/from16 v13, v17

    move-object v14, v1

    invoke-static/range {v8 .. v16}, Lcom/samsung/sesl/compose/component/r;->SeslBasicIndeterminateLinearProgressIndicator-3AYpwv8(JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-wide v9, v3

    move/from16 v12, v17

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v13, Lcom/samsung/sesl/compose/component/j;

    move-object v0, v13

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v9

    move v6, v12

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/j;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SeslIndeterminateLinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/U;->SeslIndeterminateLinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslLinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p8

    const-string v0, "progress"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x415a3bc4

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v13, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    and-int/lit16 v14, v1, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v7

    move v7, v13

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v11, 0x1

    const/4 v15, 0x6

    if-eqz v14, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move-wide/from16 v16, v4

    move-wide/from16 v18, v7

    move v14, v13

    move-object v13, v3

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Lqa/c;->a:Lqa/c;

    invoke-virtual {v3, v12, v15}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v3

    invoke-virtual {v3}, Lqa/b;->getPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_15
    move-wide v3, v4

    :goto_d
    if-eqz v6, :cond_16

    sget-object v5, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/component/E0;->getTrackColor-0d7_KjU$sesl8_compose_release()J

    move-result-wide v5

    move-wide v7, v5

    :cond_16
    if-eqz v9, :cond_17

    sget-object v5, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/component/E0;->getProgressBarStrokeCap-KaPHkGw$sesl8_compose_release()I

    move-result v5

    move-object v13, v2

    move-wide/from16 v16, v3

    move v14, v5

    move-wide/from16 v18, v7

    goto :goto_e

    :cond_17
    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    move v14, v13

    move-object v13, v2

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslLinearProgressIndicator (ProgressIndicator.kt:217)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/E0;->getTrackWidthSelector$sesl8_compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/E0;->getTrackHeight-D9Ej5fM$sesl8_compose_release()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide/from16 v4, v18

    move v6, v14

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/r;->SeslBasicLinearProgressIndicator-SkYLuwY(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v2, v13

    move v7, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v13, Lcom/samsung/sesl/compose/component/e;

    const/4 v14, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIIII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final SeslLinearProgressIndicator__5eSR_E$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/U;->SeslLinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)Lkotlin/Unit;
    .locals 10

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move v5, p0

    move/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/U;->SeslIndeterminateCircularProgressIndicator_h1eT_Ww$lambda$1(Landroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/U;->SeslDeterminateLinearProgressIndicator__5eSR_E$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-wide v2, p1

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move v7, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/U;->SeslDeterminateCircularProgressIndicator_z71H60w$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/U;->SeslLinearProgressIndicator__5eSR_E$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move-wide v2, p1

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move/from16 v7, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v0 .. v12}, Lcom/samsung/sesl/compose/component/U;->SeslCircularProgressIndicator_5Lq4aGI$lambda$6(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object v0, p2

    move-wide v1, p0

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/U;->SeslIndeterminateLinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/samsung/sesl/compose/component/g0;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/U;->SeslCircularProgressIndicator_7ccdEbU$lambda$0(Lcom/samsung/sesl/compose/component/g0;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
