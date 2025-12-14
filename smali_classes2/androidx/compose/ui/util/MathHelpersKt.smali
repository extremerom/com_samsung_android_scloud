.class public final Landroidx/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a)\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u001a)\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u001a\u001e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u001e\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u001e\u0010\t\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0011\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\u00020\r*\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0086\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\u0008\u001a\u0015\u0010\u0015\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0086\u0008\u001a\u0015\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0015\u001a\u00020\r*\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0086\u0008\u001a\u0015\u0010\u0015\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0086\u0008\u001a\u001d\u0010\u0017\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0086\u0008\u001a\u001d\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0086\u0008\u001a\u001d\u0010\u0017\u001a\u00020\r*\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0086\u0008\u001a\u001d\u0010\u0017\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0086\u0008\u001a\r\u0010\u0018\u001a\u00020\u0019*\u00020\u0013H\u0086\u0008\u001a\r\u0010\u0018\u001a\u00020\u0019*\u00020\u0001H\u0086\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "fastCbrt",
        "",
        "x",
        "fastMaxOf",
        "a",
        "b",
        "c",
        "d",
        "fastMinOf",
        "lerp",
        "start",
        "stop",
        "fraction",
        "",
        "",
        "normalizedAngleCos",
        "normalizedDegrees",
        "normalizedAngleSin",
        "fastCoerceAtLeast",
        "",
        "minimumValue",
        "fastCoerceAtMost",
        "maximumValue",
        "fastCoerceIn",
        "fastIsFinite",
        "",
        "ui-util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMathHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,339:1\n69#1,6:341\n87#1,6:347\n105#1,6:353\n123#1,6:359\n306#1,4:366\n28#2:340\n22#2:365\n*S KotlinDebug\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n65#1:341,6\n83#1:347,6\n101#1:353,6\n119#1:359,6\n338#1:366,4\n31#1:340\n271#1:365\n*E\n"
    }
.end annotation


# direct methods
.method public static final fastCbrt(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final fastCoerceAtLeast(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final fastCoerceAtLeast(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final fastCoerceAtLeast(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final fastCoerceAtLeast(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final fastCoerceAtMost(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final fastCoerceAtMost(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final fastCoerceAtMost(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final fastCoerceAtMost(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final fastCoerceIn(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static final fastCoerceIn(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static final fastCoerceIn(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    if-le p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static final fastCoerceIn(JJJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static final fastIsFinite(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final fastIsFinite(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final fastMaxOf(FFFF)F
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final fastMinOf(FFFF)F
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final lerp(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final lerp(IIF)I
    .locals 2

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final lerp(JJF)J
    .locals 2

    sub-long/2addr p2, p0

    long-to-double p2, p2

    float-to-double v0, p4

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p2

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static final normalizedAngleCos(F)F
    .locals 3

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr p0, v2

    mul-float/2addr p0, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    div-float/2addr p0, v2

    return p0
.end method

.method public static final normalizedAngleSin(F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr p0, v2

    mul-float/2addr p0, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    div-float/2addr p0, v2

    return p0
.end method
