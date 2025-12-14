.class public abstract Lqa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lqa/g;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalOneUiOpenTheme$lambda$9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final SeslTheme(ZLqa/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqa/b;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    const-string v6, "content"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x13843382

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, p5, 0x1

    if-nez v8, :cond_0

    move/from16 v8, p0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p0

    :cond_1
    move v9, v2

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    move v9, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_5

    and-int/lit8 v10, p5, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v11

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v9, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, v9, 0x93

    const/16 v12, 0x92

    if-ne v1, v12, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v8

    :cond_a
    :goto_6
    move-object v2, v10

    goto/16 :goto_1b

    :cond_b
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_d

    and-int/lit8 v9, v9, -0xf

    :cond_d
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v9, v9, -0x71

    :cond_e
    move v1, v8

    goto :goto_b

    :cond_f
    :goto_8
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_10

    invoke-static {}, Lma/e;->getLocalSeslInDarkTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/lit8 v9, v9, -0xf

    goto :goto_9

    :cond_10
    move v1, v8

    :goto_9
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    invoke-static {}, Lqa/a;->getSeslDefaultDarkColorScheme()Lqa/b;

    move-result-object v2

    goto :goto_a

    :cond_11
    invoke-static {}, Lqa/a;->getSeslDefaultLightColorScheme()Lqa/b;

    move-result-object v2

    :goto_a
    and-int/lit8 v9, v9, -0x71

    move-object v10, v2

    :cond_12
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v8, "com.samsung.sesl.compose.theme.SeslTheme (Theme.kt:34)"

    invoke-static {v6, v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_14

    const v6, 0x51ad502

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/m;->getLocalSeslPhoneTokenDarkScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/j;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_14
    const v6, 0x51adb42

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/m;->getLocalSeslPhoneTokenLightScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/j;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    const-string v8, "sec"

    invoke-static {v8}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    new-array v12, v5, [Landroidx/compose/ui/text/font/Font;

    aput-object v8, v12, v0

    invoke-static {v12}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v21

    new-instance v8, Landroidx/compose/ui/text/PlatformTextStyle;

    move-object/from16 v38, v8

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    invoke-interface {v6}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object v8

    invoke-virtual {v8}, Lka/m;->getMainTextColor-0d7_KjU()J

    move-result-wide v14

    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    move-object v13, v8

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v43, 0xf7ffde

    const/16 v44, 0x0

    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v12, 0x51b07bc

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v12, v9, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v11, :cond_15

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v11, :cond_17

    :cond_16
    move v0, v5

    :cond_17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_20

    :cond_18
    invoke-virtual {v10}, Lqa/b;->getPrimary-0d7_KjU()J

    move-result-wide v11

    const-wide/16 v13, 0x10

    cmp-long v0, v11, v13

    if-eqz v0, :cond_19

    :goto_d
    move-wide/from16 v16, v11

    goto :goto_e

    :cond_19
    invoke-interface {v6}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object v0

    invoke-virtual {v0}, Lka/m;->getPrimaryColor-0d7_KjU()J

    move-result-wide v11

    goto :goto_d

    :goto_e
    invoke-virtual {v10}, Lqa/b;->getMainText-0d7_KjU()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1a

    :goto_f
    move-wide/from16 v18, v11

    goto :goto_10

    :cond_1a
    invoke-interface {v6}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object v0

    invoke-virtual {v0}, Lka/m;->getMainTextColor-0d7_KjU()J

    move-result-wide v11

    goto :goto_f

    :goto_10
    invoke-virtual {v10}, Lqa/b;->getSubText-0d7_KjU()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1b

    :goto_11
    move-wide/from16 v20, v11

    goto :goto_12

    :cond_1b
    invoke-interface {v6}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object v0

    invoke-virtual {v0}, Lka/m;->getSubTextColor-0d7_KjU()J

    move-result-wide v11

    goto :goto_11

    :goto_12
    invoke-virtual {v10}, Lqa/b;->getPointText-0d7_KjU()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1c

    :goto_13
    move-wide/from16 v22, v11

    goto :goto_14

    :cond_1c
    invoke-interface {v6}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object v0

    invoke-virtual {v0}, Lka/m;->getPointTextColor-0d7_KjU()J

    move-result-wide v11

    goto :goto_13

    :goto_14
    invoke-virtual {v10}, Lqa/b;->getBackground-0d7_KjU()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1d

    :goto_15
    move-wide/from16 v24, v11

    goto :goto_16

    :cond_1d
    invoke-interface {v6}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object v0

    invoke-virtual {v0}, Lka/m;->getWindowBackgroundColor-0d7_KjU()J

    move-result-wide v11

    goto :goto_15

    :goto_16
    invoke-virtual {v10}, Lqa/b;->getRoundedCorner-0d7_KjU()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1e

    :goto_17
    move-wide/from16 v26, v11

    goto :goto_18

    :cond_1e
    invoke-interface {v6}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object v0

    invoke-virtual {v0}, Lka/m;->getRoundedCornerColor-0d7_KjU()J

    move-result-wide v11

    goto :goto_17

    :goto_18
    invoke-virtual {v10}, Lqa/b;->getRipple-0d7_KjU()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    :goto_19
    move-wide/from16 v28, v11

    goto :goto_1a

    :cond_1f
    invoke-interface {v6}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object v0

    invoke-virtual {v0}, Lka/m;->getRippleColor-0d7_KjU()J

    move-result-wide v11

    goto :goto_19

    :goto_1a
    invoke-virtual {v10}, Lqa/b;->getControlNormal-0d7_KjU()J

    move-result-wide v30

    new-instance v9, Lqa/b;

    move-object v15, v9

    const/16 v32, 0x0

    invoke-direct/range {v15 .. v32}, Lqa/b;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lqa/b;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Lpa/a;->isOpenTheme(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lqa/g;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Lqa/a;->getLocalSeslColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v2, Lqa/g$a;

    invoke-direct {v2, v6, v1, v8, v3}, Lqa/g$a;-><init>(Lma/j;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v8, 0x7b3b13e

    invoke-static {v8, v5, v2, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v0, v2, v7, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lqa/f;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqa/f;-><init>(ZLqa/b;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final SeslTheme$lambda$8(ZLqa/b;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lqa/g;->SeslTheme(ZLqa/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lqa/g;->LocalOneUiOpenTheme$lambda$9()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(ZLqa/b;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lqa/g;->SeslTheme$lambda$8(ZLqa/b;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalOneUiOpenTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqa/g;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
