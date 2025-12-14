.class public final Lcoil3/network/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/q;


# instance fields
.field public final a:LGb/f;


# direct methods
.method private synthetic constructor <init>(LGb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/r;->a:LGb/f;

    return-void
.end method

.method public static final synthetic box-impl(LGb/f;)Lcoil3/network/r;
    .locals 1

    new-instance v0, Lcoil3/network/r;

    invoke-direct {v0, p0}, Lcoil3/network/r;-><init>(LGb/f;)V

    return-object v0
.end method

.method public static close-impl(LGb/f;)V
    .locals 0

    invoke-interface {p0}, LGb/f;->close()V

    return-void
.end method

.method public static constructor-impl(LGb/f;)LGb/f;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(LGb/f;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/r;

    invoke-virtual {p1}, Lcoil3/network/r;->unbox-impl()LGb/f;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(LGb/f;LGb/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(LGb/f;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(LGb/f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceResponseBody(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeTo-impl(LGb/f;LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/f;",
            "LGb/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1}, LGb/f;->readAll(LGb/H;)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static writeTo-impl(LGb/f;Lokio/b;Lokio/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/f;",
            "Lokio/b;",
            "Lokio/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object p1

    invoke-static {p1}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1}, LGb/f;->readAll(LGb/H;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->a:LGb/f;

    invoke-static {v0}, Lcoil3/network/r;->close-impl(LGb/f;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->a:LGb/f;

    invoke-static {v0, p1}, Lcoil3/network/r;->equals-impl(LGb/f;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->a:LGb/f;

    invoke-static {v0}, Lcoil3/network/r;->hashCode-impl(LGb/f;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->a:LGb/f;

    invoke-static {v0}, Lcoil3/network/r;->toString-impl(LGb/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()LGb/f;
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->a:LGb/f;

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

    iget-object v0, p0, Lcoil3/network/r;->a:LGb/f;

    invoke-static {v0, p1, p2}, Lcoil3/network/r;->writeTo-impl(LGb/f;LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/b;Lokio/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b;",
            "Lokio/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/r;->a:LGb/f;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/r;->writeTo-impl(LGb/f;Lokio/b;Lokio/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
