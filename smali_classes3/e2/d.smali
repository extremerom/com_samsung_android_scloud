.class public abstract Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AppButton-uFdPcIQ(Lg2/a;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2eae543b

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    const/4 v15, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v15

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p5, 0x2

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v6

    move-object v3, v8

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v4, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_c

    and-int/lit8 v3, v3, -0x71

    :cond_c
    move v12, v3

    move v3, v6

    move-object v13, v8

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_e

    const v6, 0x7f07006e

    invoke-static {v6, v2, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    and-int/lit8 v3, v3, -0x71

    :cond_e
    if-eqz v7, :cond_c

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move v12, v3

    move v3, v6

    move-object v13, v7

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "com.samsung.android.scloud.app.compose.components.button.composable.AppButton (AppButton.kt:31)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lg2/a;->getController()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v6, -0x4f5375ce

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_10

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {p0 .. p0}, Lg2/a;->getEnabled()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_11

    move/from16 v26, v11

    goto :goto_9

    :cond_11
    move/from16 v26, v14

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lg2/a;->getPosition()Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    move-result-object v7

    invoke-static {v7, v2, v14}, Le2/d;->getButtonColors(Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/b0;

    move-result-object v27

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v13, v7, v14, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x7f07006d

    invoke-static {v7, v2, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v5, -0x4f531e53

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_12

    new-instance v5, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x3c

    move/from16 v11, v17

    move/from16 v17, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object v13, v2

    move/from16 v21, v14

    move/from16 v14, v19

    move/from16 v19, v3

    move v3, v15

    move/from16 v15, v20

    invoke-static/range {v5 .. v15}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v5, -0x4f536bde

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v17, 0xe

    if-ne v5, v3, :cond_13

    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    move/from16 v14, v21

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v5}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Le2/d$a;

    invoke-direct {v3, v0, v1}, Le2/d$a;-><init>(Landroidx/compose/runtime/State;Lg2/a;)V

    const/16 v0, 0x36

    const v7, -0x73c8513d

    const/4 v8, 0x1

    invoke-static {v7, v8, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x30

    move/from16 v7, v26

    move-object/from16 v8, v27

    move-object v12, v2

    invoke-static/range {v5 .. v14}, Lcom/samsung/sesl/compose/component/u;->SeslContainedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/b0;Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object/from16 v3, v18

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lcom/samsung/sesl/compose/component/T;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, v19

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/T;-><init>(Ljava/lang/Object;FLandroidx/compose/ui/Modifier;III)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final AppButton_uFdPcIQ$lambda$2$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppButton_uFdPcIQ$lambda$4$lambda$3(Lg2/a;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lg2/a;->getController()Lf2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/a;->setLoading(Z)V

    invoke-virtual {p0}, Lg2/a;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppButton_uFdPcIQ$lambda$5(Lg2/a;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Le2/d;->AppButton-uFdPcIQ(Lg2/a;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lg2/a;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le2/d;->AppButton_uFdPcIQ$lambda$5(Lg2/a;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Le2/d;->AppButton_uFdPcIQ$lambda$2$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lg2/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le2/d;->AppButton_uFdPcIQ$lambda$4$lambda$3(Lg2/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getButtonColors(Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/b0;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc81bf54    # 1.9990748E-31f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.android.scloud.app.compose.components.button.composable.getButtonColors (AppButton.kt:64)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le2/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    const p0, -0xdfa82f2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, -0xdfa53fc

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/samsung/sesl/compose/component/c0;->a:Lcom/samsung/sesl/compose/component/c0;

    const p0, 0x7f0604cf

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const p0, 0x7f0606b3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/c0;->mainButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/b0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :pswitch_1
    const p0, -0xdfa74da

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/samsung/sesl/compose/component/c0;->a:Lcom/samsung/sesl/compose/component/c0;

    const p0, 0x7f060165

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const p0, 0x7f0606ea

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/c0;->mainButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/b0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
