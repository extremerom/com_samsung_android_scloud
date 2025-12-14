.class public abstract Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)Z
    .locals 6

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A(D)Z

    move-result v0

    const-string v2, "not a normal value"

    invoke-static {v2, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    const/16 v4, -0x3ff

    if-ne v0, v4, :cond_0

    shl-long/2addr v2, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v2, v4

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
