.class public final Lcom/samsung/sesl/compose/component/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/F0;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final e:Landroidx/compose/animation/core/Easing;

.field public static final f:Landroidx/compose/animation/core/Easing;

.field public static final g:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/sesl/compose/component/F0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/F0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/F0;->a:Lcom/samsung/sesl/compose/component/F0;

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/F0;->b:F

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/F0;->c:F

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/component/F0;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/F0;->e:Landroidx/compose/animation/core/Easing;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/F0;->f:Landroidx/compose/animation/core/Easing;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/F0;->g:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBASIC_SCROLLBAR_FADE_IN_EASING()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/F0;->f:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getBASIC_SCROLLBAR_FADE_OUT_EASING()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/F0;->g:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getTHUMB_ACTIVATE_WIDTH-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/F0;->c:F

    return v0
.end method

.method public final getTHUMB_COLOR_EASING()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/F0;->e:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getTHUMB_DEFAULT_WIDTH-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/F0;->b:F

    return v0
.end method

.method public final getTHUMB_WIDTH_EASING()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/F0;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final scrollbarThumbColor-XeAY9LY(ZLandroidx/compose/runtime/Composer;I)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4d26b2c6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslScrollbarDefaults.scrollbarThumbColor (Scrollbar.kt:480)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->ScrollbarThumbActivate:Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    const/4 v0, 0x6

    invoke-static {p3, p2, v0}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    sget-object p3, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->ScrollbarThumbInActivate:Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    invoke-static {p3, p2, v0}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v1
.end method
