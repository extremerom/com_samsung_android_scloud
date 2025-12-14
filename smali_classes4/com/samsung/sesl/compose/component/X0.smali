.class public final Lcom/samsung/sesl/compose/component/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/X0;

.field public static final b:Lla/b;

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:Landroidx/compose/ui/text/TextStyle;

.field public static final m:Lcom/samsung/sesl/compose/component/W0;

.field public static final n:Lcom/samsung/sesl/compose/component/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/samsung/sesl/compose/component/X0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/X0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/X0;->a:Lcom/samsung/sesl/compose/component/X0;

    invoke-static {}, Lla/a;->getSeslCircleShape()Lla/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/X0;->b:Lla/b;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v3, 0x3e19999a    # 0.15f

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/sesl/compose/component/X0;->c:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/X0;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/X0;->e:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/X0;->f:F

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/X0;->g:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/X0;->h:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/X0;->i:F

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/X0;->j:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/X0;->k:F

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v21

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    move-object v6, v0

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v1, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

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

    const/16 v28, 0x0

    const v31, 0xff7ff9

    const/16 v32, 0x0

    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/X0;->l:Landroidx/compose/ui/text/TextStyle;

    new-instance v0, Lcom/samsung/sesl/compose/component/W0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/component/W0;-><init>(I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/X0;->m:Lcom/samsung/sesl/compose/component/W0;

    new-instance v0, Lcom/samsung/sesl/compose/component/W0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/component/W0;-><init>(I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/X0;->n:Lcom/samsung/sesl/compose/component/W0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final MenuTooltipCalculatePositionDelta$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method private static final NoneCalculatePositionDelta$lambda$0(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/X0;->NoneCalculatePositionDelta$lambda$0(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/X0;->MenuTooltipCalculatePositionDelta$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method private final seslMenuTooltipPositionProvider(Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 6

    new-instance v0, Lcom/samsung/sesl/compose/component/Y0;

    sget v1, Lcom/samsung/sesl/compose/component/X0;->k:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    sget v2, Lcom/samsung/sesl/compose/component/X0;->h:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sget v3, Lcom/samsung/sesl/compose/component/X0;->g:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sget v4, Lcom/samsung/sesl/compose/component/X0;->i:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    sget v5, Lcom/samsung/sesl/compose/component/X0;->j:F

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v2, "of(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/sesl/compose/component/X0;->n:Lcom/samsung/sesl/compose/component/W0;

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/sesl/compose/component/Y0;-><init>(ILandroidx/core/graphics/Insets;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method

.method private final seslTooltipPositionProvider(Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 6

    new-instance v0, Lcom/samsung/sesl/compose/component/Y0;

    sget v1, Lcom/samsung/sesl/compose/component/X0;->k:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    sget v2, Lcom/samsung/sesl/compose/component/X0;->h:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sget v3, Lcom/samsung/sesl/compose/component/X0;->g:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sget v4, Lcom/samsung/sesl/compose/component/X0;->i:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    sget v5, Lcom/samsung/sesl/compose/component/X0;->j:F

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v2, "of(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/sesl/compose/component/X0;->m:Lcom/samsung/sesl/compose/component/W0;

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/sesl/compose/component/Y0;-><init>(ILandroidx/core/graphics/Insets;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method


# virtual methods
.method public final defaultColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/V0;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p5

    const v1, -0x34a90c20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lka/z;->a:Lka/z;

    invoke-virtual {v2}, Lka/z;->getGRAYSCALE_D6-0d7_KjU()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v2, Lka/z;->a:Lka/z;

    invoke-virtual {v2}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v4

    :goto_0
    move-wide v7, v4

    goto :goto_1

    :cond_1
    move-wide v7, p1

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    invoke-static {v0, v3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lka/z;->a:Lka/z;

    invoke-virtual {v2}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    sget-object v2, Lka/z;->a:Lka/z;

    invoke-virtual {v2}, Lka/z;->getGRAY_TEXT_L2-0d7_KjU()J

    move-result-wide v2

    :goto_2
    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide v9, p3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslTooltipDefaults.defaultColors (Tooltip.kt:199)"

    move/from16 v4, p6

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/samsung/sesl/compose/component/V0;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/sesl/compose/component/V0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public final getElevation-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/X0;->d:F

    return v0
.end method

.method public final getElevationColor-0d7_KjU$sesl8_compose_release()J
    .locals 2

    sget-wide v0, Lcom/samsung/sesl/compose/component/X0;->c:J

    return-wide v0
.end method

.method public final getInternalPaddingHorizontal-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/X0;->f:F

    return v0
.end method

.method public final getInternalPaddingVertical-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/X0;->e:F

    return v0
.end method

.method public final getOffset-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/X0;->k:F

    return v0
.end method

.method public final getShape$sesl8_compose_release()Lla/b;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/X0;->b:Lla/b;

    return-object v0
.end method

.method public final getTextStyle$sesl8_compose_release()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/X0;->l:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final rememberSeslMenuTooltipPositionProvider(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x2e24670a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "com.samsung.sesl.compose.component.SeslTooltipDefaults.rememberSeslMenuTooltipPositionProvider (Tooltip.kt:222)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, 0x18a61c92

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_2

    sget-object p3, Lcom/samsung/sesl/compose/component/X0;->a:Lcom/samsung/sesl/compose/component/X0;

    invoke-direct {p3, p1}, Lcom/samsung/sesl/compose/component/X0;->seslMenuTooltipPositionProvider(Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Landroidx/compose/ui/window/PopupPositionProvider;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method

.method public final rememberSeslTooltipPositionProvider(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x5a4b435

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "com.samsung.sesl.compose.component.SeslTooltipDefaults.rememberSeslTooltipPositionProvider (Tooltip.kt:204)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, -0x283f5d93

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_2

    sget-object p3, Lcom/samsung/sesl/compose/component/X0;->a:Lcom/samsung/sesl/compose/component/X0;

    invoke-direct {p3, p1}, Lcom/samsung/sesl/compose/component/X0;->seslTooltipPositionProvider(Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Landroidx/compose/ui/window/PopupPositionProvider;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method
