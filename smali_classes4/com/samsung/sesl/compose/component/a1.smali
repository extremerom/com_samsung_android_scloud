.class public final Lcom/samsung/sesl/compose/component/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/a1;

.field public static final b:F

.field public static final c:Landroidx/compose/ui/text/TextStyle;

.field public static final d:J

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/samsung/sesl/compose/component/a1;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/a1;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/a1;->a:Lcom/samsung/sesl/compose/component/a1;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/a1;->b:F

    const/16 v0, 0x15

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    sget-object v1, Loa/a;->a:Loa/a;

    invoke-virtual {v1}, Loa/a;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, v33

    const v31, 0xfdfff9

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v33, Lcom/samsung/sesl/compose/component/a1;->c:Landroidx/compose/ui/text/TextStyle;

    const/16 v1, 0x22

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/sesl/compose/component/a1;->d:J

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/a1;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/component/a1;->seslExitUntilCollapsedScrollBehavior$lambda$2$lambda$1()Z

    move-result v0

    return v0
.end method

.method private static final seslExitUntilCollapsedScrollBehavior$lambda$2$lambda$1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final appBarHeight-chRvn1I$sesl8_compose_release(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x49607c9d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslTopAppBarDefaults.appBarHeight (TopAppBar.kt:292)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const v2, 0x5c08fe1f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_1
    const/4 p2, 0x1

    const/16 v2, 0x40

    if-ne v1, p2, :cond_2

    int-to-float p2, v2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x243

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p2

    if-gtz p2, :cond_3

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    goto :goto_0

    :cond_3
    int-to-float p2, v2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p2
.end method

.method public final getLargeTitleFontSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Lcom/samsung/sesl/compose/component/a1;->d:J

    return-wide v0
.end method

.method public final getNavigateUpButtonInsetStart-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/a1;->b:F

    return v0
.end method

.method public final getTitleTextStyle$sesl8_compose_release()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/a1;->c:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTopAppBarTitleSlotInsetStart-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/a1;->e:F

    return v0
.end method

.method public final seslExitUntilCollapsedScrollBehavior(Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;ZLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/b1;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/c1;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/samsung/sesl/compose/component/b1;"
        }
    .end annotation

    move-object/from16 v7, p6

    const v8, 0x3e78ec85

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->rememberSeslTopAppBarState-UuyPYSY(FFFFLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/c1;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_2

    const v0, 0x4c4fe7d8    # 5.4501216E7f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_4

    invoke-static {v7, v1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.component.SeslTopAppBarDefaults.seslExitUntilCollapsedScrollBehavior (TopAppBar.kt:350)"

    move/from16 v9, p7

    invoke-static {v8, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;-><init>(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final topAppBarColors(Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/Z0;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x1f1abbeb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslTopAppBarDefaults.topAppBarColors (TopAppBar.kt:311)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lqa/c;->a:Lqa/c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->getDefaultTopAppBarColors(Lqa/b;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/Z0;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/Z0;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p13

    const v1, 0x339885bd

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v2, p15, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v2, p15, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslTopAppBarDefaults.topAppBarColors (TopAppBar.kt:334)"

    move/from16 v4, p14

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v1, Lqa/c;->a:Lqa/c;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->getDefaultTopAppBarColors(Lqa/b;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/Z0;

    move-result-object v4

    invoke-virtual/range {v4 .. v16}, Lcom/samsung/sesl/compose/component/Z0;->copy-tNS2XkQ(JJJJJJ)Lcom/samsung/sesl/compose/component/Z0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
