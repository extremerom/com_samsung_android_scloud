.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcoil3/request/m;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcoil3/network/ConnectivityChecker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/m;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/m;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/k;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/d;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/f;",
            ">;",
            "Lcoil3/network/ConnectivityChecker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->e:Lkotlin/Lazy;

    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->f:Lcoil3/network/ConnectivityChecker;

    return-void
.end method

.method public static final synthetic access$executeNetworkRequest(Lcoil3/network/NetworkFetcher;Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;LGb/d;)Lcoil3/decode/r;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(LGb/d;)Lcoil3/decode/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/c;)Lcoil3/decode/r;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/c;)Lcoil3/decode/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/c;)Lcoil3/network/p;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/c;)Lcoil3/network/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final executeNetworkRequest(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/p;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    invoke-virtual {v0}, Lcoil3/request/m;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcoil3/network/internal/e;->assertNotOnMainThread()V

    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/k;

    new-instance v1, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/k;->executeRequest(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    invoke-virtual {v0}, Lcoil3/request/m;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lokio/b;
    .locals 1

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil3/disk/d;->getFileSystem()Lokio/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    invoke-virtual {v0}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final newRequest()Lcoil3/network/n;
    .locals 11

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    invoke-static {v0}, Lcoil3/network/j;->getHttpHeaders(Lcoil3/request/m;)Lcoil3/network/m;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/network/m;->newBuilder()Lcoil3/network/m$a;

    move-result-object v1

    invoke-virtual {v0}, Lcoil3/request/m;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    invoke-virtual {v0}, Lcoil3/request/m;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->f:Lcoil3/network/ConnectivityChecker;

    invoke-interface {v3}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Cache-Control"

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const-string v2, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v1, v4, v2}, Lcoil3/network/m$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcoil3/request/m;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "no-cache"

    invoke-virtual {v1, v4, v2}, Lcoil3/network/m$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    goto :goto_1

    :cond_2
    const-string v2, "no-cache, no-store"

    invoke-virtual {v1, v4, v2}, Lcoil3/network/m$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    const-string v2, "no-cache, only-if-cached"

    invoke-virtual {v1, v4, v2}, Lcoil3/network/m$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    :cond_4
    :goto_1
    new-instance v2, Lcoil3/network/n;

    invoke-static {v0}, Lcoil3/network/j;->getHttpMethod(Lcoil3/request/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcoil3/network/m$a;->build()Lcoil3/network/m;

    move-result-object v8

    invoke-static {v0}, Lcoil3/network/j;->getHttpBody(Lcoil3/request/m;)Lcoil3/network/o;

    move-result-object v9

    invoke-virtual {v0}, Lcoil3/request/m;->getExtras()Lcoil3/j;

    move-result-object v10

    iget-object v6, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcoil3/network/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;)V

    return-object v2
.end method

.method private final readFromDiskCache()Lcoil3/disk/c;
    .locals 2

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    invoke-virtual {v0}, Lcoil3/request/m;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/disk/d;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/c;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final toImageSource(LGb/d;)Lcoil3/decode/r;
    .locals 3

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcoil3/decode/s;->ImageSource$default(LGb/f;Lokio/b;Lcoil3/decode/q;ILjava/lang/Object;)Lcoil3/decode/r;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lcoil3/disk/c;)Lcoil3/decode/r;
    .locals 7

    invoke-interface {p1}, Lcoil3/disk/c;->getData()Lokio/f;

    move-result-object v0

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/b;

    move-result-object v1

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcoil3/decode/s;->ImageSource$default(Lokio/f;Lokio/b;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/q;ILjava/lang/Object;)Lcoil3/decode/r;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, LGb/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LGb/d;

    invoke-direct {p2}, LGb/d;-><init>()V

    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    invoke-interface {p1, p2, v0}, Lcoil3/network/q;->writeTo(LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(LGb/d;)Lcoil3/decode/r;

    move-result-object p1

    return-object p1
.end method

.method private final toNetworkResponseOrNull(Lcoil3/disk/c;)Lcoil3/network/p;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/b;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/disk/c;->getMetadata()Lokio/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/b;->source(Lokio/f;)LGb/J;

    move-result-object p1

    invoke-static {p1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcoil3/network/b;->a:Lcoil3/network/b;

    invoke-virtual {v1, p1}, Lcoil3/network/b;->readFrom(LGb/f;)Lcoil3/network/p;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p1, v1

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final writeToDiskCache(Lcoil3/disk/c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/c;",
            "Lcoil3/network/p;",
            "Lcoil3/network/n;",
            "Lcoil3/network/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/disk/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    iget v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    invoke-direct {v3, p0, v2}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil3/disk/b;

    iget-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/network/p;

    iget-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil3/network/p;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/p;

    iget-object v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/disk/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v13

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    invoke-virtual {v2}, Lcoil3/request/m;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_4
    return-object v12

    :cond_5
    iget-object v2, v1, Lcoil3/network/NetworkFetcher;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcoil3/network/f;

    iput-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    iget-object v8, v1, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcoil3/network/f;->write(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    return-object v10

    :cond_6
    :goto_1
    check-cast v4, Lcoil3/network/e;

    invoke-virtual {v4}, Lcoil3/network/e;->getResponse()Lcoil3/network/p;

    move-result-object v5

    if-nez v5, :cond_7

    return-object v12

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcoil3/disk/c;->closeAndOpenEditor()Lcoil3/disk/b;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcoil3/network/NetworkFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/d;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcoil3/disk/d;->openEditor(Ljava/lang/String;)Lcoil3/disk/b;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v4, v12

    :goto_3
    if-nez v4, :cond_a

    return-object v12

    :cond_a
    :try_start_1
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/b;

    move-result-object v0

    invoke-interface {v4}, Lcoil3/disk/b;->getMetadata()Lokio/f;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object v0

    invoke-static {v0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lcoil3/network/b;->a:Lcoil3/network/b;

    invoke-virtual {v0, v5, v6}, Lcoil3/network/b;->writeTo(Lcoil3/network/p;LGb/e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_b

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v0

    if-eqz v6, :cond_b

    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-static {v12, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :cond_b
    :goto_4
    if-nez v12, :cond_d

    invoke-virtual {v5}, Lcoil3/network/p;->getBody()Lcoil3/network/q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/b;

    move-result-object v6

    invoke-interface {v4}, Lcoil3/disk/b;->getData()Lokio/f;

    move-result-object v7

    iput-object v2, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    invoke-interface {v0, v6, v7, v3}, Lcoil3/network/q;->writeTo(Lokio/b;Lokio/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    move-object v3, v2

    :goto_5
    :try_start_6
    invoke-interface {v4}, Lcoil3/disk/b;->commitAndOpenSnapshot()Lcoil3/disk/c;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_d
    :try_start_7
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    invoke-static {v4}, Lcoil3/network/internal/UtilsKt;->abortQuietly(Lcoil3/disk/b;)V

    invoke-virtual {v3}, Lcoil3/network/p;->getBody()Lcoil3/network/q;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_e
    invoke-virtual {v5}, Lcoil3/network/p;->getBody()Lcoil3/network/q;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/network/NetworkFetcher$fetch$1;

    iget v2, v1, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcoil3/network/NetworkFetcher$fetch$1;

    invoke-direct {v1, v7, v0}, Lcoil3/network/NetworkFetcher$fetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    iget-object v3, v7, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/gestures/a;->z(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcoil3/network/NetworkFetcher;->readFromDiskCache()Lcoil3/disk/c;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_9

    invoke-direct/range {p0 .. p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/b;

    move-result-object v5

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil3/disk/c;

    invoke-interface {v6}, Lcoil3/disk/c;->getMetadata()Lokio/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/b;->metadata(Lokio/f;)LGb/k;

    move-result-object v5

    invoke-virtual {v5}, LGb/k;->getSize()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-nez v5, :cond_6

    new-instance v0, Lg/p;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/c;

    invoke-direct {v7, v1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/c;)Lcoil3/decode/r;

    move-result-object v1

    invoke-virtual {v7, v3, v11}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, v3, v4}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_6
    :goto_2
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcoil3/disk/c;

    invoke-direct {v7, v5}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/c;)Lcoil3/network/p;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget-object v5, v7, Lcoil3/network/NetworkFetcher;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/network/f;

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil3/network/p;

    invoke-direct/range {p0 .. p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/n;

    move-result-object v12

    iget-object v13, v7, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/m;

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-interface {v5, v6, v12, v13, v0}, Lcoil3/network/f;->read(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    return-object v8

    :cond_7
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    :goto_3
    check-cast v1, Lcoil3/network/d;

    invoke-virtual {v1}, Lcoil3/network/d;->getResponse()Lcoil3/network/p;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, Lg/p;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil3/disk/c;

    invoke-direct {v7, v4}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/c;)Lcoil3/decode/r;

    move-result-object v4

    invoke-virtual {v1}, Lcoil3/network/d;->getResponse()Lcoil3/network/p;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/network/p;->getHeaders()Lcoil3/network/m;

    move-result-object v1

    const-string v5, "Content-Type"

    invoke-virtual {v1, v5}, Lcoil3/network/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v4, v1, v3}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_8
    move-object v12, v2

    goto :goto_4

    :cond_9
    move-object v4, v1

    move-object v12, v2

    move-object v1, v11

    :goto_4
    if-eqz v1, :cond_b

    :try_start_4
    invoke-virtual {v1}, Lcoil3/network/d;->getRequest()Lcoil3/network/n;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v13, v1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v12

    goto :goto_a

    :cond_b
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/n;

    move-result-object v1

    goto :goto_5

    :goto_7
    new-instance v14, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/n;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-direct {v7, v13, v14, v0}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v8, :cond_c

    return-object v8

    :cond_c
    move-object v2, v12

    :goto_8
    :try_start_5
    check-cast v1, Lg/p;

    if-nez v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/n;

    move-result-object v1

    new-instance v3, Lcoil3/network/NetworkFetcher$fetch$2;

    invoke-direct {v3, v7, v11}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-direct {v7, v1, v3, v0}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_d
    :goto_9
    check-cast v1, Lg/p;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_e
    return-object v1

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/c;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method public final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "text/plain"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcoil3/util/s;->a:Lcoil3/util/s;

    invoke-virtual {v0, p1}, Lcoil3/util/s;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x3b

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
