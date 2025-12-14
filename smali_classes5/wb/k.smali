.class public final Lwb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/k$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/D;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/k;->a:Lokhttp3/D;

    return-void
.end method

.method private final buildRedirectRequest(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/E;
    .locals 8

    iget-object v0, p0, Lwb/k;->a:Lokhttp3/D;

    invoke-virtual {v0}, Lokhttp3/D;->followRedirects()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "Location"

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/y;->resolve(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/y;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lokhttp3/D;->followSslRedirects()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v0

    invoke-static {p2}, Lwb/g;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v3

    sget-object v4, Lwb/g;->a:Lwb/g;

    invoke-virtual {v4, p2}, Lwb/g;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Lwb/g;->redirectsToGet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v0, p2, v2}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, p2, v2}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v0, p2}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    const-string p2, "Content-Length"

    invoke-virtual {v0, p2}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    const-string p2, "Content-Type"

    invoke-virtual {v0, p2}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    :cond_8
    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object p1

    invoke-static {p1, v1}, Ltb/c;->canReuseConnectionFor(Lokhttp3/y;Lokhttp3/y;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    :cond_9
    invoke-virtual {v0, v1}, Lokhttp3/E$a;->url(Lokhttp3/y;)Lokhttp3/E$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object p1

    return-object p1
.end method

.method private final followUpRequest(Lokhttp3/G;Lokhttp3/internal/connection/c;)Lokhttp3/E;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    iget-object v5, p0, Lwb/k;->a:Lokhttp3/D;

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    invoke-virtual {v5}, Lokhttp3/D;->retryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/F;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/G;->priorResponse()Lokhttp3/G;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/G;->code()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwb/k;->retryAfter(Lokhttp3/G;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/I;->proxy()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    invoke-virtual {v5}, Lokhttp3/D;->proxyAuthenticator()Lokhttp3/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/c;->authenticate(Lokhttp3/I;Lokhttp3/G;)Lokhttp3/E;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lokhttp3/G;->priorResponse()Lokhttp3/G;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lokhttp3/G;->code()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lwb/k;->retryAfter(Lokhttp3/G;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lokhttp3/F;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->isCoalescedConnection$okhttp()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    invoke-virtual {v5}, Lokhttp3/D;->authenticator()Lokhttp3/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/c;->authenticate(Lokhttp3/I;Lokhttp3/G;)Lokhttp3/E;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lwb/k;->buildRedirectRequest(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/E;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final recover(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/E;Z)Z
    .locals 2

    iget-object v0, p0, Lwb/k;->a:Lokhttp3/D;

    invoke-virtual {v0}, Lokhttp3/D;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lwb/k;->requestIsOneShot(Ljava/io/IOException;Lokhttp3/E;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lwb/k;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->retryAfterFailure()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lokhttp3/E;)Z
    .locals 0

    invoke-virtual {p2}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/F;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final retryAfter(Lokhttp3/G;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwb/h;

    invoke-virtual {p1}, Lwb/h;->getRequest$okhttp()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {p1}, Lwb/h;->getCall$okhttp()Lokhttp3/internal/connection/e;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/connection/e;->enterNetworkInterceptorExchange(Lokhttp3/E;Z)V

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, Lwb/h;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object v0

    invoke-virtual {v7}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/G$a;->priorResponse(Lokhttp3/G;)Lokhttp3/G$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lwb/k;->followUpRequest(Lokhttp3/G;Lokhttp3/internal/connection/c;)Lokhttp3/E;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->isDuplex$okhttp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->timeoutEarlyExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/e;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/F;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/e;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lwb/k;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/E;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->exitNetworkInterceptorExchange$okhttp(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Ltb/c;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lwb/k;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/E;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Ltb/c;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->exitNetworkInterceptorExchange$okhttp(Z)V

    throw p1
.end method
