.class public final Lcom/samsung/sesl/compose/foundation/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/z;

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final c:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final d:Lcom/samsung/sesl/compose/foundation/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/sesl/compose/foundation/z;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/z;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/z;->a:Lcom/samsung/sesl/compose/foundation/z;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/z;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3e2e147b    # 0.17f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v3, v3, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/z;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/y;

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/samsung/sesl/compose/foundation/y;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/z;->d:Lcom/samsung/sesl/compose/foundation/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alphaAnimationSpec$sesl8_compose_foundation_release(Z)Landroidx/compose/animation/core/AnimationSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/sesl/compose/foundation/z;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/sesl/compose/foundation/z;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x15e

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    return-object p1
.end method

.method public final colors-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x39d97ded

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.foundation.SeslFeedbackDefaults.colors (Feedback.kt:286)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/samsung/sesl/compose/component/tokens/SeslCommonColorSchemeKeyTokens;->Ripple:Lcom/samsung/sesl/compose/component/tokens/SeslCommonColorSchemeKeyTokens;

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

.method public final getFeedbackAlpha$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/z;->d:Lcom/samsung/sesl/compose/foundation/y;

    return-object v0
.end method
