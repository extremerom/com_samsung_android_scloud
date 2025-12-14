.class public abstract Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getInMs-LRDsOJo(J)D
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method
