.class public final Lcom/samsung/sesl/compose/foundation/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/D;

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final c:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/sesl/compose/foundation/D;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/D;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/D;->a:Lcom/samsung/sesl/compose/foundation/D;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/D;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/D;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-vNxB06k(Z)J
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lka/m;->h:Lka/m$a;

    invoke-virtual {p1}, Lka/m$a;->getDarkCommonTokens()Lka/m;

    move-result-object p1

    invoke-virtual {p1}, Lka/m;->getRippleColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Lka/m;->h:Lka/m$a;

    invoke-virtual {p1}, Lka/m$a;->getLightCommonTokens()Lka/m;

    move-result-object p1

    invoke-virtual {p1}, Lka/m;->getRippleColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final scale(ZF)F
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    return p2
.end method

.method public final scaleAnimationSpec(Z)Landroidx/compose/animation/core/AnimationSpec;
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

    sget-object v0, Lcom/samsung/sesl/compose/foundation/D;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/sesl/compose/foundation/D;->c:Landroidx/compose/animation/core/CubicBezierEasing;

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
