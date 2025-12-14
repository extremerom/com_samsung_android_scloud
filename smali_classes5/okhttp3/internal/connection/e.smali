.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/D;

.field public final b:Lokhttp3/E;

.field public final c:Z

.field public final d:Lokhttp3/internal/connection/g;

.field public final e:Lokhttp3/u;

.field public final f:Lokhttp3/internal/connection/e$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public j:Lokhttp3/internal/connection/d;

.field public k:Lokhttp3/internal/connection/RealConnection;

.field public l:Z

.field public m:Lokhttp3/internal/connection/c;

.field public n:Z

.field public p:Z

.field public q:Z

.field public volatile t:Z

.field public volatile u:Lokhttp3/internal/connection/c;

.field public volatile v:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/D;Lokhttp3/E;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/D;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/E;

    iput-boolean p3, p0, Lokhttp3/internal/connection/e;->c:Z

    invoke-virtual {p1}, Lokhttp3/D;->connectionPool()Lokhttp3/l;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/l;->getDelegate$okhttp()Lokhttp3/internal/connection/g;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/g;

    invoke-virtual {p1}, Lokhttp3/D;->eventListenerFactory()Lokhttp3/v;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/worker/job/e;

    iget-object p2, p2, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/u;

    invoke-static {p2, p0}, Ltb/c;->a(Lokhttp3/u;Lokhttp3/g;)Lokhttp3/u;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    new-instance p2, Lokhttp3/internal/connection/e$c;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/e$c;-><init>(Lokhttp3/internal/connection/e;)V

    invoke-virtual {p1}, Lokhttp3/D;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LGb/K;->timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->q:Z

    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lokhttp3/internal/connection/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->toLoggableString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Ltb/c;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltb/c;->closeQuietly(Ljava/net/Socket;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    invoke-virtual {v1, p0, v0}, Lokhttp3/u;->connectionReleased(Lokhttp3/g;Lokhttp3/k;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/u;->callFailed(Lokhttp3/g;Ljava/io/IOException;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    invoke-virtual {p1, p0}, Lokhttp3/u;->callEnd(Lokhttp3/g;)V

    :goto_1
    return-object v0
.end method

.method private final callStart()V
    .locals 2

    sget-object v0, LAb/i;->a:LAb/i$a;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LAb/i;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    invoke-virtual {v0, p0}, Lokhttp3/u;->callStart(Lokhttp3/g;)V

    return-void
.end method

.method private final createAddress(Lokhttp3/y;)Lokhttp3/a;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y;->isHttps()Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/D;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lokhttp3/D;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/D;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/D;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v4

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    :goto_0
    new-instance v0, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y;->port()I

    move-result v5

    invoke-virtual {v2}, Lokhttp3/D;->dns()Lokhttp3/t;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/D;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/D;->proxyAuthenticator()Lokhttp3/c;

    move-result-object v11

    invoke-virtual {v2}, Lokhttp3/D;->proxy()Ljava/net/Proxy;

    move-result-object v12

    invoke-virtual {v2}, Lokhttp3/D;->protocols()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lokhttp3/D;->connectionSpecs()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lokhttp3/D;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v15

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/t;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, LGb/b;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final toLoggableString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->redactedUrl$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/e$b;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->t:Z

    iget-object v0, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->cancel()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->v:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    invoke-virtual {v0, p0}, Lokhttp3/u;->canceled(Lokhttp3/g;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->clone()Lokhttp3/internal/connection/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/g;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->clone()Lokhttp3/internal/connection/e;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/internal/connection/e;
    .locals 4

    new-instance v0, Lokhttp3/internal/connection/e;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/E;

    iget-boolean v2, p0, Lokhttp3/internal/connection/e;->c:Z

    iget-object v3, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/D;

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/D;Lokhttp3/E;Z)V

    return-object v0
.end method

.method public enqueue(Lokhttp3/h;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->callStart()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/D;

    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/e$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/h;)V

    invoke-virtual {v0, v1}, Lokhttp3/r;->enqueue$okhttp(Lokhttp3/internal/connection/e$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final enterNetworkInterceptorExchange(Lokhttp3/E;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, Lokhttp3/internal/connection/d;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/g;

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->createAddress(Lokhttp3/y;)Lokhttp3/a;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    invoke-direct {p2, v0, p1, p0, v1}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/u;)V

    iput-object p2, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/d;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public execute()Lokhttp3/G;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/D;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v1}, LGb/b;->enter()V

    invoke-direct {p0}, Lokhttp3/internal/connection/e;->callStart()V

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/r;->executed$okhttp(Lokhttp3/internal/connection/e;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->getResponseWithInterceptorChain$okhttp()Lokhttp3/G;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/r;->finished$okhttp(Lokhttp3/internal/connection/e;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/r;->finished$okhttp(Lokhttp3/internal/connection/e;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/internal/connection/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->detachWithViolence()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/internal/connection/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final getClient()Lokhttp3/D;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/D;

    return-object v0
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final getConnectionToCancel()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->v:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final getEventListener$okhttp()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    return-object v0
.end method

.method public final getForWebSocket()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->c:Z

    return v0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final getOriginalRequest()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/E;

    return-object v0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lokhttp3/G;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/D;

    invoke-virtual {v0}, Lokhttp3/D;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Lwb/k;

    invoke-direct {v1, v0}, Lwb/k;-><init>(Lokhttp3/D;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwb/a;

    invoke-virtual {v0}, Lokhttp3/D;->cookieJar()Lokhttp3/p;

    move-result-object v3

    invoke-direct {v1, v3}, Lwb/a;-><init>(Lokhttp3/p;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/cache/a;

    invoke-virtual {v0}, Lokhttp3/D;->cache()Lokhttp3/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/d;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/D;->networkInterceptors()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v3, Lwb/b;

    invoke-direct {v3, v1}, Lwb/b;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lwb/h;

    invoke-virtual {v0}, Lokhttp3/D;->connectTimeoutMillis()I

    move-result v6

    invoke-virtual {v0}, Lokhttp3/D;->readTimeoutMillis()I

    move-result v7

    invoke-virtual {v0}, Lokhttp3/D;->writeTimeoutMillis()I

    move-result v8

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/E;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lwb/h;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/E;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/E;

    invoke-virtual {v9, v2}, Lwb/h;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final initExchange$okhttp(Lwb/h;)Lokhttp3/internal/connection/c;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/D;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/d;->find(Lokhttp3/D;Lwb/h;)Lwb/e;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/connection/c;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/u;

    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/u;Lokhttp3/internal/connection/d;Lwb/e;)V

    iput-object v1, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/internal/connection/c;

    iput-object v1, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/internal/connection/c;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->n:Z

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lokhttp3/internal/connection/e;->t:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->t:Z

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final messageDone$okhttp(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/internal/connection/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->p:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->n:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->p:Z

    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->p:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->q:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/e;->u:Lokhttp3/internal/connection/c;

    iget-object p1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-direct {p0, p4}, Lokhttp3/internal/connection/e;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->q:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->p:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/E;

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ltb/c;->a:[B

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/RealConnection;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/g;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/g;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/E;

    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->retryAfterFailure()Z

    move-result v0

    return v0
.end method

.method public final setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/e;->v:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method public bridge synthetic timeout()LGb/K;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->timeout()LGb/b;

    move-result-object v0

    return-object v0
.end method

.method public timeout()LGb/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    return-object v0
.end method

.method public final timeoutEarlyExit()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, LGb/b;->exit()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
