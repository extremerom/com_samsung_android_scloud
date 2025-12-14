.class public abstract Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final c:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final d:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lma/f;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lma/f;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lma/f;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v1, v4, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lma/f;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final getEaseOutExpo()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lma/f;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final getSineInOut70()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lma/f;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final getSineInOut80()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lma/f;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final getSineInOut90()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lma/f;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method
