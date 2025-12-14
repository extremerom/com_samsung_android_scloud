.class public abstract Lcoil3/decode/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ImageSource(LGb/f;Lokio/b;Lcoil3/decode/q;)Lcoil3/decode/r;
    .locals 1

    new-instance v0, Lcoil3/decode/u;

    invoke-direct {v0, p0, p1, p2}, Lcoil3/decode/u;-><init>(LGb/f;Lokio/b;Lcoil3/decode/q;)V

    return-object v0
.end method

.method public static final ImageSource(Lokio/f;Lokio/b;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/q;)Lcoil3/decode/r;
    .locals 7

    new-instance v6, Lcoil3/decode/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcoil3/decode/p;-><init>(Lokio/f;Lokio/b;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/q;)V

    return-object v6
.end method

.method public static synthetic ImageSource$default(LGb/f;Lokio/b;Lcoil3/decode/q;ILjava/lang/Object;)Lcoil3/decode/r;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/decode/s;->ImageSource(LGb/f;Lokio/b;Lcoil3/decode/q;)Lcoil3/decode/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ImageSource$default(Lokio/f;Lokio/b;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/q;ILjava/lang/Object;)Lcoil3/decode/r;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcoil3/decode/s;->ImageSource(Lokio/f;Lokio/b;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/q;)Lcoil3/decode/r;

    move-result-object p0

    return-object p0
.end method
