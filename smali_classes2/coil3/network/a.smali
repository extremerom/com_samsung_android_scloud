.class public final Lcoil3/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/o;


# instance fields
.field public final a:Lokio/ByteString;


# direct methods
.method private synthetic constructor <init>(Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/a;->a:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic box-impl(Lokio/ByteString;)Lcoil3/network/a;
    .locals 1

    new-instance v0, Lcoil3/network/a;

    invoke-direct {v0, p0}, Lcoil3/network/a;-><init>(Lokio/ByteString;)V

    return-object v0
.end method

.method public static constructor-impl(Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/a;

    invoke-virtual {p1}, Lcoil3/network/a;->unbox-impl()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lokio/ByteString;)I
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteStringNetworkRequestBody(bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeTo-impl(Lokio/ByteString;LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "LGb/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p0}, LGb/e;->write(Lokio/ByteString;)LGb/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/a;->a:Lokio/ByteString;

    invoke-static {v0, p1}, Lcoil3/network/a;->equals-impl(Lokio/ByteString;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/a;->a:Lokio/ByteString;

    invoke-static {v0}, Lcoil3/network/a;->hashCode-impl(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/a;->a:Lokio/ByteString;

    invoke-static {v0}, Lcoil3/network/a;->toString-impl(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lcoil3/network/a;->a:Lokio/ByteString;

    return-object v0
.end method

.method public writeTo(LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/a;->a:Lokio/ByteString;

    invoke-static {v0, p1, p2}, Lcoil3/network/a;->writeTo-impl(Lokio/ByteString;LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
