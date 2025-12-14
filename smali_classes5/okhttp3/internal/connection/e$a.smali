.class public final Lokhttp3/internal/connection/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/h;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/e$a;->a:Lokhttp3/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getClient()Lokhttp3/D;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    sget-object v1, Ltb/c;->a:[B

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "executor rejected"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/e;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lokhttp3/internal/connection/e$a;->a:Lokhttp3/h;

    invoke-interface {p1, v0, v1}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getClient()Lokhttp3/D;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/r;->finished$okhttp(Lokhttp3/internal/connection/e$a;)V

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getClient()Lokhttp3/D;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/r;->finished$okhttp(Lokhttp3/internal/connection/e$a;)V

    throw p1
.end method

.method public final getCall()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getOriginalRequest()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequest()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getOriginalRequest()Lokhttp3/E;

    move-result-object v0

    return-object v0
.end method

.method public final reuseCallsPerHostFrom(Lokhttp3/internal/connection/e$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->a:Lokhttp3/h;

    const-string v1, "Callback failure for "

    const-string v2, "canceled due to "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OkHttp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->redactedUrl$okhttp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, Lokhttp3/internal/connection/e;->access$getTimeout$p(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;

    move-result-object v3

    invoke-virtual {v3}, LGb/b;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->getResponseWithInterceptorChain$okhttp()Lokhttp3/G;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x1

    :try_start_2
    invoke-interface {v0, v4, v3}, Lokhttp3/h;->onResponse(Lokhttp3/g;Lokhttp3/G;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->getClient()Lokhttp3/D;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/r;->finished$okhttp(Lokhttp3/internal/connection/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v1

    move v3, v7

    goto :goto_1

    :catch_0
    move-exception v2

    move v3, v7

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->cancel()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4, v3}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v1

    :catch_1
    move-exception v2

    :goto_3
    if-eqz v3, :cond_1

    sget-object v0, LAb/i;->a:LAb/i$a;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lokhttp3/internal/connection/e;->access$toLoggableString(Lokhttp3/internal/connection/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2}, LAb/i;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    invoke-interface {v0, v4, v2}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->getClient()Lokhttp3/D;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->getClient()Lokhttp3/D;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/r;->finished$okhttp(Lokhttp3/internal/connection/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
