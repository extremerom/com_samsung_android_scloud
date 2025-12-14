.class public final Lcom/samsung/sesl/compose/component/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/Q0;

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/ui/text/TextStyle;

.field public static final i:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lcom/samsung/sesl/compose/component/Q0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/Q0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/Q0;->a:Lcom/samsung/sesl/compose/component/Q0;

    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getGRAYSCALE_D1-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v4

    sput-wide v4, Lcom/samsung/sesl/compose/component/Q0;->b:J

    invoke-virtual {v0}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v7

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/Q0;->c:F

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/Q0;->d:F

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/Q0;->e:F

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/Q0;->f:F

    const/16 v0, 0x3a

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/Q0;->g:F

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    move-object v11, v0

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v26

    const-string v1, "sec"

    invoke-static {v1}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v38, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    const/4 v15, 0x1

    new-array v12, v15, [Landroidx/compose/ui/text/font/Font;

    const/16 v39, 0x0

    aput-object v6, v12, v39

    invoke-static {v12}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    new-instance v40, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v6, v40

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v36, 0xff7fd8

    const/16 v37, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v40, Lcom/samsung/sesl/compose/component/Q0;->h:Landroidx/compose/ui/text/TextStyle;

    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    move-object v6, v7

    const/16 v8, 0x258

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v21

    invoke-static {v1}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v1, v39

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v1, v0

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0xff7fd8

    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/Q0;->i:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_HEIGHT-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/Q0;->f:F

    return v0
.end method

.method public final getACTION_INNER_PADDING_HORIZONTAL-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/Q0;->d:F

    return v0
.end method

.method public final getACTION_INNER_PADDING_VERTICAL-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/Q0;->e:F

    return v0
.end method

.method public final getACTION_MIN_WIDTH-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/Q0;->g:F

    return v0
.end method

.method public final getActionContainerColor-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/samsung/sesl/compose/component/Q0;->b:J

    return-wide v0
.end method

.method public final getActionTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/Q0;->i:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getMESSAGE_INTER_PADDING_HORIZONTAL-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/Q0;->c:F

    return v0
.end method

.method public final getMessageTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/Q0;->h:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final maxWidth-5rwHm24(F)F
    .locals 1

    const/16 v0, 0x1df

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_0

    const v0, 0x3f570a3d    # 0.84f

    goto :goto_0

    :cond_0
    const/16 v0, 0x135f

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_1

    const v0, 0x3f2e147b    # 0.68f

    goto :goto_0

    :cond_1
    const/16 v0, 0x77f

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_2

    const/high16 v0, 0x42160000    # 37.5f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    mul-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method
