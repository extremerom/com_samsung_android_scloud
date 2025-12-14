.class public abstract LU5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CtbIntroScreen(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lf2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;",
            "Lf2/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPoweredBySmartSwitchClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackupClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestoreClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ee22b35

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    const/4 v9, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    or-int/2addr v2, v14

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, v14, 0x40

    if-nez v3, :cond_3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v14, 0xc00

    const/16 v5, 0x800

    if-nez v3, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v14, 0x6000

    const/16 v8, 0x4000

    if-nez v3, :cond_b

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v8

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v2, v3

    :cond_b
    move v7, v2

    and-int/lit16 v2, v7, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "com.samsung.android.scloud.ctb.ui.compose.screen.intro.CtbIntroScreen (CtbIntroScreen.kt:21)"

    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getRetentionDay()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v15, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getAccountProfileInfo()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getBackupDeviceInfo()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LU5/f;->CtbIntroScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v2

    if-ne v2, v3, :cond_f

    move v2, v3

    goto :goto_9

    :cond_f
    move v2, v6

    :goto_9
    if-eqz v2, :cond_10

    const v2, 0x5a6adf04

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x7f12063f

    :goto_a
    invoke-static {v2, v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v2

    goto :goto_b

    :cond_10
    const v2, 0x5a6ae483

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x7f120084

    goto :goto_a

    :goto_b
    sget-object v19, Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;->TOP:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    const v2, 0x5a6aec62

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v7, 0x70

    if-eq v2, v4, :cond_12

    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    move v2, v6

    goto :goto_d

    :cond_12
    :goto_c
    move v2, v3

    :goto_d
    and-int/lit16 v4, v7, 0x1c00

    if-ne v4, v5, :cond_13

    move v4, v3

    goto :goto_e

    :cond_13
    move v4, v6

    :goto_e
    or-int/2addr v2, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    :cond_14
    new-instance v4, LU5/c;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v10, v12}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v5, Lg2/a;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    move-object/from16 v3, v18

    move-object/from16 v23, v5

    move-object/from16 v5, v19

    move-object/from16 v6, p1

    move/from16 v18, v7

    move-object/from16 v7, v20

    move/from16 v8, v21

    move v1, v9

    move-object/from16 v9, v22

    invoke-direct/range {v2 .. v9}, Lg2/a;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f120483

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LU5/f;->CtbIntroScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_16

    move v6, v5

    goto :goto_10

    :cond_16
    :goto_f
    move v6, v3

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    goto :goto_f

    :goto_10
    sget-object v7, Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;->BOTTOM:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    const v2, 0x5a6b117b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0xe000

    and-int v2, v18, v2

    const/16 v8, 0x4000

    if-ne v2, v8, :cond_18

    move v3, v5

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_19

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    :cond_19
    new-instance v2, LU5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, LU5/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v9, Lg2/a;

    move-object v2, v9

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lg2/a;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v23

    filled-new-array {v2, v9}, [Lg2/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_1b

    const v1, -0xd0471c1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, LU5/f;->CtbIntroScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v4

    invoke-static/range {v16 .. v16}, LU5/f;->CtbIntroScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    move-result-object v5

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    sget v1, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int v7, v0, v1

    move-object/from16 v2, p2

    move-object v6, v15

    invoke-static/range {v2 .. v7}, LU5/h;->CtbIntroScreenLandscape(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_1b
    const v1, -0xd006740

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, LU5/f;->CtbIntroScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v4

    invoke-static/range {v16 .. v16}, LU5/f;->CtbIntroScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    move-result-object v5

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    sget v1, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int v7, v0, v1

    move-object/from16 v2, p2

    move-object v6, v15

    invoke-static/range {v2 .. v7}, LU5/i;->CtbIntroScreenPortrait(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, LU5/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LU5/e;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lf2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final CtbIntroScreen$lambda$0(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final CtbIntroScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    return-object p0
.end method

.method private static final CtbIntroScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    return-object p0
.end method

.method private static final CtbIntroScreen$lambda$4$lambda$3(Lf2/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf2/a;->setLoading(Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CtbIntroScreen$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CtbIntroScreen$lambda$7(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lf2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, LU5/f;->CtbIntroScreen(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lf2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lf2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LU5/f;->CtbIntroScreen$lambda$7(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lf2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf2/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LU5/f;->CtbIntroScreen$lambda$4$lambda$3(Lf2/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LU5/f;->CtbIntroScreen$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
