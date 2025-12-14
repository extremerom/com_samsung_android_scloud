.class public final Lcom/samsung/sesl/compose/component/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/c0;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final c:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/samsung/sesl/compose/component/c0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/c0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/c0;->a:Lcom/samsung/sesl/compose/component/c0;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/c0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v1, v0

    const/16 v2, 0xf

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    sget-object v2, Loa/a;->a:Loa/a;

    invoke-virtual {v2}, Loa/a;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v21

    sget-object v2, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getAnimated()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v30

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v31, 0x7f7ff9

    const/16 v32, 0x0

    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/c0;->c:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/b0;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, 0x1c884f21

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;->ContainerColor:Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;

    invoke-static {v2, v0, v3}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;->ContentColor:Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;

    invoke-static {v2, v0, v3}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_2

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "com.samsung.sesl.compose.component.SeslButtonDefaults.buttonColors (Button.kt:449)"

    move/from16 v8, p10

    invoke-static {v1, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/samsung/sesl/compose/component/b0;

    const/4 v15, 0x0

    move-object v6, v1

    move-wide v7, v4

    move-wide v9, v2

    invoke-direct/range {v6 .. v15}, Lcom/samsung/sesl/compose/component/b0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public final getButtonTextStyle$sesl8_compose_release()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/c0;->c:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getDefaultContentPadding$sesl8_compose_release()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/c0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final mainButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/b0;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x59163d7a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lka/z;->a:Lka/z;

    invoke-virtual {v2}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lka/z;->a:Lka/z;

    invoke-virtual {v4}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide/from16 p1, v12

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v11

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.samsung.sesl.compose.component.SeslButtonDefaults.mainButtonColors (Button.kt:472)"

    move/from16 v6, p10

    invoke-static {v0, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/samsung/sesl/compose/component/b0;

    const/16 v16, 0x0

    move-object v4, v0

    move-wide v5, v2

    move-wide v7, v12

    move-wide v11, v14

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/samsung/sesl/compose/component/b0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/b0;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x3b069d12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lqa/c;->a:Lqa/c;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v2

    invoke-virtual {v2}, Lqa/b;->getPointText-0d7_KjU()J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    const/16 v2, 0xe

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide p1, v7

    move/from16 p3, v4

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslButtonDefaults.textButtonColors (Button.kt:495)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/samsung/sesl/compose/component/b0;

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/samsung/sesl/compose/component/b0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
