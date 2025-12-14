.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/a$a;


# instance fields
.field public final a:Lokhttp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/d;

    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/b;Lokhttp3/G;)Lokhttp3/G;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->body()LGb/H;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/H;->source()LGb/f;

    move-result-object v1

    invoke-static {v0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/cache/a$b;

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/a$b;-><init>(LGb/f;Lokhttp3/internal/cache/b;LGb/e;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/H;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object p2

    new-instance v3, Lwb/i;

    invoke-static {v2}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lwb/i;-><init>(Ljava/lang/String;JLGb/f;)V

    invoke-virtual {p2, v3}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCache$okhttp()Lokhttp3/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/d;

    return-object v0
.end method

.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/z;->call()Lokhttp3/g;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/d;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/d;->get$okhttp(Lokhttp3/E;)Lokhttp3/G;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lokhttp3/internal/cache/c$b;

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7, v3}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/E;Lokhttp3/G;)V

    invoke-virtual {v6}, Lokhttp3/internal/cache/c$b;->compute()Lokhttp3/internal/cache/c;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/cache/c;->getNetworkRequest()Lokhttp3/E;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/internal/cache/c;->getCacheResponse()Lokhttp3/G;

    move-result-object v6

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lokhttp3/d;->trackResponse$okhttp(Lokhttp3/internal/cache/c;)V

    :cond_1
    instance-of v4, v0, Lokhttp3/internal/connection/e;

    if-eqz v4, :cond_2

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/connection/e;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->getEventListener$okhttp()Lokhttp3/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lokhttp3/u;->a:Lokhttp3/u$a;

    :cond_4
    if-eqz v3, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    new-instance v2, Lokhttp3/G$a;

    invoke-direct {v2}, Lokhttp3/G$a;-><init>()V

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/G$a;->request(Lokhttp3/E;)Lokhttp3/G$a;

    move-result-object p1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v2}, Lokhttp3/G$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/G$a;

    move-result-object p1

    const/16 v2, 0x1f8

    invoke-virtual {p1, v2}, Lokhttp3/G$a;->code(I)Lokhttp3/G$a;

    move-result-object p1

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v2}, Lokhttp3/G$a;->message(Ljava/lang/String;)Lokhttp3/G$a;

    move-result-object p1

    sget-object v2, Ltb/c;->c:Lokhttp3/H;

    invoke-virtual {p1, v2}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lokhttp3/G$a;->sentRequestAtMillis(J)Lokhttp3/G$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokhttp3/G$a;->receivedResponseAtMillis(J)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lokhttp3/u;->satisfactionFailure(Lokhttp3/g;Lokhttp3/G;)V

    return-object p1

    :cond_6
    sget-object v4, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    if-nez v5, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object p1

    invoke-static {v4, v6}, Lokhttp3/internal/cache/a$a;->access$stripBody(Lokhttp3/internal/cache/a$a;Lokhttp3/G;)Lokhttp3/G;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/G$a;->cacheResponse(Lokhttp3/G;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lokhttp3/u;->cacheHit(Lokhttp3/g;Lokhttp3/G;)V

    return-object p1

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1, v0, v6}, Lokhttp3/u;->cacheConditionalHit(Lokhttp3/g;Lokhttp3/G;)V

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Lokhttp3/u;->cacheMiss(Lokhttp3/g;)V

    :cond_9
    :goto_1
    :try_start_0
    invoke-interface {p1, v5}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v6, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v3

    const/16 v7, 0x130

    if-ne v3, v7, :cond_b

    invoke-virtual {v6}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object v3

    invoke-virtual {v6}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v5

    invoke-virtual {p1}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lokhttp3/internal/cache/a$a;->access$combine(Lokhttp3/internal/cache/a$a;Lokhttp3/x;Lokhttp3/x;)Lokhttp3/x;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/G$a;->headers(Lokhttp3/x;)Lokhttp3/G$a;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/G;->sentRequestAtMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lokhttp3/G$a;->sentRequestAtMillis(J)Lokhttp3/G$a;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/G;->receivedResponseAtMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lokhttp3/G$a;->receivedResponseAtMillis(J)Lokhttp3/G$a;

    move-result-object v3

    invoke-static {v4, v6}, Lokhttp3/internal/cache/a$a;->access$stripBody(Lokhttp3/internal/cache/a$a;Lokhttp3/G;)Lokhttp3/G;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/G$a;->cacheResponse(Lokhttp3/G;)Lokhttp3/G$a;

    move-result-object v3

    invoke-static {v4, p1}, Lokhttp3/internal/cache/a$a;->access$stripBody(Lokhttp3/internal/cache/a$a;Lokhttp3/G;)Lokhttp3/G;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/G$a;->networkResponse(Lokhttp3/G;)Lokhttp3/G$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/H;->close()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/d;->trackConditionalCacheHit$okhttp()V

    invoke-virtual {v2, v6, v3}, Lokhttp3/d;->update$okhttp(Lokhttp3/G;Lokhttp3/G;)V

    invoke-virtual {v1, v0, v3}, Lokhttp3/u;->cacheHit(Lokhttp3/g;Lokhttp3/G;)V

    return-object v3

    :cond_b
    invoke-virtual {v6}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object v3

    invoke-static {v4, v6}, Lokhttp3/internal/cache/a$a;->access$stripBody(Lokhttp3/internal/cache/a$a;Lokhttp3/G;)Lokhttp3/G;

    move-result-object v7

    invoke-virtual {v3, v7}, Lokhttp3/G$a;->cacheResponse(Lokhttp3/G;)Lokhttp3/G$a;

    move-result-object v3

    invoke-static {v4, p1}, Lokhttp3/internal/cache/a$a;->access$stripBody(Lokhttp3/internal/cache/a$a;Lokhttp3/G;)Lokhttp3/G;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/G$a;->networkResponse(Lokhttp3/G;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    if-eqz v2, :cond_f

    invoke-static {p1}, Lwb/f;->promisesBody(Lokhttp3/G;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v3, p1, v5}, Lokhttp3/internal/cache/c$a;->isCacheable(Lokhttp3/G;Lokhttp3/E;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, p1}, Lokhttp3/d;->put$okhttp(Lokhttp3/G;)Lokhttp3/internal/cache/b;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lokhttp3/internal/cache/a;->cacheWritingResponse(Lokhttp3/internal/cache/b;Lokhttp3/G;)Lokhttp3/G;

    move-result-object p1

    if-eqz v6, :cond_d

    invoke-virtual {v1, v0}, Lokhttp3/u;->cacheMiss(Lokhttp3/g;)V

    :cond_d
    return-object p1

    :cond_e
    sget-object v0, Lwb/g;->a:Lwb/g;

    invoke-virtual {v5}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/g;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual {v2, v5}, Lokhttp3/d;->remove$okhttp(Lokhttp3/E;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_10
    throw p1
.end method
