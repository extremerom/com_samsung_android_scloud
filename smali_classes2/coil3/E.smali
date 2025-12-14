.class public abstract Lcoil3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAndroidUri(Lcoil3/C;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lcoil3/C;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final toCoilUri(Landroid/net/Uri;)Lcoil3/C;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil3/D;->toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/C;

    move-result-object p0

    return-object p0
.end method
