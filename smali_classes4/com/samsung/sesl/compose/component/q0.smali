.class public final Lcom/samsung/sesl/compose/component/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/q0;

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final c:Landroidx/compose/animation/core/Easing;

.field public static final d:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final e:Landroidx/compose/animation/core/Easing;

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/sesl/compose/component/q0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/q0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/q0;->a:Lcom/samsung/sesl/compose/component/q0;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/component/q0;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/q0;->c:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/component/q0;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/q0;->e:Landroidx/compose/animation/core/Easing;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/q0;->f:F

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/q0;->g:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/q0;->h:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/q0;->i:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final backgroundColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x40a327ad

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslDropdownDefaults.backgroundColor (DropdownMenu.kt:440)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;->BackgroundColor:Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final backgroundShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x73a5be93

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslDropdownDefaults.backgroundShape (DropdownMenu.kt:438)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lva/a;->a:Lva/a;

    invoke-virtual {p2}, Lva/a;->getRoundedCornerRadius-D9Ej5fM$sesl8_compose_release()F

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lla/a;->SeslRoundedCornerShape-D5KLDUw$default(FZILjava/lang/Object;)Lla/b;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final calculateTransformOrigin-zey9I6w(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5

    const-string v0, "parentBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float v2, p1, p2

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getINNER_PADDING_VERTICAL-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/q0;->f:F

    return v0
.end method

.method public final getIN_TRANSITION_ALPHA_EASING()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/q0;->c:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getIN_TRANSITION_SCALE_EASING()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/q0;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getITEM_HEIGHT-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/q0;->g:F

    return v0
.end method

.method public final getOUTER_PADDING()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/q0;->h:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getOUT_TRANSITION_ALPHA_EASING()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/q0;->e:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getOUT_TRANSITION_SCALE_EASING()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/q0;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/q0;->i:F

    return v0
.end method

.method public final menuBackground(Landroidx/compose/runtime/Composer;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x134991b2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslDropdownDefaults.menuBackground (DropdownMenu.kt:434)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;->MenuBackground:Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lma/c;->toDrawable(Lka/v;Landroidx/compose/runtime/Composer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
