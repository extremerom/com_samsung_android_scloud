.class public abstract Lcoil3/network/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NetworkRequestBody(Lokio/ByteString;)Lcoil3/network/o;
    .locals 0

    invoke-static {p0}, Lcoil3/network/a;->constructor-impl(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/a;->box-impl(Lokio/ByteString;)Lcoil3/network/a;

    move-result-object p0

    return-object p0
.end method

.method public static final NetworkResponseBody(LGb/f;)Lcoil3/network/q;
    .locals 0

    invoke-static {p0}, Lcoil3/network/r;->constructor-impl(LGb/f;)LGb/f;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/r;->box-impl(LGb/f;)Lcoil3/network/r;

    move-result-object p0

    return-object p0
.end method
