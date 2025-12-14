.class public abstract Lcoil3/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final remainingFreeSpaceBytes(Lokio/b;Lokio/f;)J
    .locals 2

    invoke-virtual {p1}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/os/StatFs;

    invoke-direct {p1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p0

    mul-long/2addr p0, v0

    return-wide p0
.end method
