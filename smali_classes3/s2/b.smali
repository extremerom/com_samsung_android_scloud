.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RenderUiButton(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    const-string v0, "component"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenContext"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x33fe6ca7    # -3.396746E7f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "com.samsung.android.scloud.app.compose.sdui.renderer.RenderUiButton (RenderUiButton.kt:18)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo2/c;->getStyles()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_5
    instance-of v7, v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;

    if-eqz v7, :cond_a

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;

    goto :goto_6

    :cond_a
    move-object v0, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getText()Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v6

    :goto_7
    const v8, 0x48262653

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo2/c;->getLocalization()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lr2/b;->getLocalUiProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/a;

    invoke-static {v7, v6, v8}, Lcom/samsung/android/scloud/app/compose/sdui/text/a;->resolveText(Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;Ljava/util/Map;Lr2/a;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    move-object/from16 v18, v6

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;->getSize()Lcom/samsung/android/scloud/app/compose/sdui/enums/UiButtonSize;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, Lk2/s;->toButtonSize(Lcom/samsung/android/scloud/app/compose/sdui/enums/UiButtonSize;)Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v19, v6

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v6, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Medium:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    goto :goto_9

    :goto_b
    sget-object v6, Lcom/samsung/sesl/compose/component/c0;->a:Lcom/samsung/sesl/compose/component/c0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;->getColors()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;->getContainerColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;->getColors()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;->getContainerColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;->getColors()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;->getContainerColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_c

    :cond_10
    sget-object v7, Lka/z;->a:Lka/z;

    invoke-virtual {v7}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v7

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;->getColors()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;->getContentColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;->getColors()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;->getContentColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;->getColors()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiButtonColor;->getContentColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_d

    :cond_11
    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getCommon_Black-0d7_KjU()J

    move-result-wide v9

    :goto_d
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v15, v2

    invoke-virtual/range {v6 .. v17}, Lcom/samsung/sesl/compose/component/c0;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/b0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;->getModifier()Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;

    move-result-object v0

    invoke-static {v5, v0}, Lp2/c;->toButtonModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v0, 0x48263777

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_13

    :cond_12
    new-instance v6, LU5/c;

    const/16 v0, 0x10

    invoke-direct {v6, v0, v3, v4}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x48

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    move-object v13, v2

    invoke-static/range {v6 .. v15}, Lcom/samsung/sesl/compose/component/u;->SeslContainedButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/SeslContainedButtonSize;Lcom/samsung/sesl/compose/component/b0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LX2/c;

    const/4 v2, 0x3

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LX2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final RenderUiButton$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getAction()Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2/c;->getOnAction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getAction()Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RenderUiButton$lambda$4(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ls2/b;->RenderUiButton(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ls2/b;->RenderUiButton$lambda$4(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ls2/b;->RenderUiButton$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
