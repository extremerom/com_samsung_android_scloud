.class public final Lokhttp3/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lokhttp3/internal/connection/h;

.field public a:Lokhttp3/r;

.field public b:Lokhttp3/l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lokhttp3/v;

.field public f:Z

.field public g:Lokhttp3/c;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/p;

.field public k:Lokhttp3/d;

.field public l:Lokhttp3/t;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lokhttp3/c;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lokhttp3/CertificatePinner;

.field public w:LDb/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/r;

    invoke-direct {v0}, Lokhttp3/r;-><init>()V

    iput-object v0, p0, Lokhttp3/D$a;->a:Lokhttp3/r;

    new-instance v0, Lokhttp3/l;

    invoke-direct {v0}, Lokhttp3/l;-><init>()V

    iput-object v0, p0, Lokhttp3/D$a;->b:Lokhttp3/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/D$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/D$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lokhttp3/u;->a:Lokhttp3/u$a;

    invoke-static {v0}, Ltb/c;->asFactory(Lokhttp3/u;)Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->e:Lokhttp3/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/D$a;->f:Z

    sget-object v1, Lokhttp3/c;->a:Lokhttp3/b$a;

    iput-object v1, p0, Lokhttp3/D$a;->g:Lokhttp3/c;

    iput-boolean v0, p0, Lokhttp3/D$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/D$a;->i:Z

    sget-object v0, Lokhttp3/p;->a:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/D$a;->j:Lokhttp3/p;

    sget-object v0, Lokhttp3/t;->a:Lokhttp3/s$a;

    iput-object v0, p0, Lokhttp3/D$a;->l:Lokhttp3/t;

    iput-object v1, p0, Lokhttp3/D$a;->o:Lokhttp3/c;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/D$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/D;->L:Lokhttp3/D$b;

    invoke-virtual {v0}, Lokhttp3/D$b;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/D$a;->s:Ljava/util/List;

    invoke-virtual {v0}, Lokhttp3/D$b;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->t:Ljava/util/List;

    sget-object v0, LDb/d;->a:LDb/d;

    iput-object v0, p0, Lokhttp3/D$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/D$a;->v:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/D$a;->y:I

    iput v0, p0, Lokhttp3/D$a;->z:I

    iput v0, p0, Lokhttp3/D$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/D$a;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/D;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/D$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/D;->dispatcher()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->a:Lokhttp3/r;

    invoke-virtual {p1}, Lokhttp3/D;->connectionPool()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->b:Lokhttp3/l;

    iget-object v0, p0, Lokhttp3/D$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/D;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p0, Lokhttp3/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/D;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p1}, Lokhttp3/D;->eventListenerFactory()Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->e:Lokhttp3/v;

    invoke-virtual {p1}, Lokhttp3/D;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/D$a;->f:Z

    invoke-virtual {p1}, Lokhttp3/D;->authenticator()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->g:Lokhttp3/c;

    invoke-virtual {p1}, Lokhttp3/D;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/D$a;->h:Z

    invoke-virtual {p1}, Lokhttp3/D;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/D$a;->i:Z

    invoke-virtual {p1}, Lokhttp3/D;->cookieJar()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->j:Lokhttp3/p;

    invoke-virtual {p1}, Lokhttp3/D;->cache()Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->k:Lokhttp3/d;

    invoke-virtual {p1}, Lokhttp3/D;->dns()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->l:Lokhttp3/t;

    invoke-virtual {p1}, Lokhttp3/D;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Lokhttp3/D;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lokhttp3/D;->proxyAuthenticator()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->o:Lokhttp3/c;

    invoke-virtual {p1}, Lokhttp3/D;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lokhttp3/D;->access$getSslSocketFactoryOrNull$p(Lokhttp3/D;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lokhttp3/D;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lokhttp3/D;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/D;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/D;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lokhttp3/D;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->v:Lokhttp3/CertificatePinner;

    invoke-virtual {p1}, Lokhttp3/D;->certificateChainCleaner()LDb/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D$a;->w:LDb/c;

    invoke-virtual {p1}, Lokhttp3/D;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/D$a;->x:I

    invoke-virtual {p1}, Lokhttp3/D;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/D$a;->y:I

    invoke-virtual {p1}, Lokhttp3/D;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/D$a;->z:I

    invoke-virtual {p1}, Lokhttp3/D;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/D$a;->A:I

    invoke-virtual {p1}, Lokhttp3/D;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/D$a;->B:I

    invoke-virtual {p1}, Lokhttp3/D;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/D$a;->C:J

    invoke-virtual {p1}, Lokhttp3/D;->getRouteDatabase()Lokhttp3/internal/connection/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    return-void
.end method


# virtual methods
.method public final -addInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/D$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/z;",
            "Lokhttp3/G;",
            ">;)",
            "Lokhttp3/D$a;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-addInterceptor"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/D$a$a;

    invoke-direct {v0, p1}, Lokhttp3/D$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object p1

    return-object p1
.end method

.method public final -addNetworkInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/D$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/z;",
            "Lokhttp3/G;",
            ">;)",
            "Lokhttp3/D$a;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-addNetworkInterceptor"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/D$a$b;

    invoke-direct {v0, p1}, Lokhttp3/D$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lokhttp3/D$a;->addNetworkInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object p1

    return-object p1
.end method

.method public final addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addNetworkInterceptor(Lokhttp3/A;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final authenticator(Lokhttp3/c;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->g:Lokhttp3/c;

    return-object p0
.end method

.method public final build()Lokhttp3/D;
    .locals 1

    new-instance v0, Lokhttp3/D;

    invoke-direct {v0, p0}, Lokhttp3/D;-><init>(Lokhttp3/D$a;)V

    return-object v0
.end method

.method public final cache(Lokhttp3/d;)Lokhttp3/D$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/D$a;->k:Lokhttp3/d;

    return-object p0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ltb/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/D$a;->x:I

    return-object p0
.end method

.method public final callTimeout(Ljava/time/Duration;)Lokhttp3/D$a;
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/D$a;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    return-object p0
.end method

.method public final certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->v:Lokhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    iput-object p1, p0, Lokhttp3/D$a;->v:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ltb/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/D$a;->y:I

    return-object p0
.end method

.method public final connectTimeout(Ljava/time/Duration;)Lokhttp3/D$a;
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/D$a;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    return-object p0
.end method

.method public final connectionPool(Lokhttp3/l;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->b:Lokhttp3/l;

    return-object p0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lokhttp3/D$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)",
            "Lokhttp3/D$a;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->s:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    invoke-static {p1}, Ltb/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/D$a;->s:Ljava/util/List;

    return-object p0
.end method

.method public final cookieJar(Lokhttp3/p;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->j:Lokhttp3/p;

    return-object p0
.end method

.method public final dispatcher(Lokhttp3/r;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->a:Lokhttp3/r;

    return-object p0
.end method

.method public final dns(Lokhttp3/t;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "dns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->l:Lokhttp3/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    iput-object p1, p0, Lokhttp3/D$a;->l:Lokhttp3/t;

    return-object p0
.end method

.method public final eventListener(Lokhttp3/u;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltb/c;->asFactory(Lokhttp3/u;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/D$a;->e:Lokhttp3/v;

    return-object p0
.end method

.method public final eventListenerFactory(Lokhttp3/v;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "eventListenerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->e:Lokhttp3/v;

    return-object p0
.end method

.method public final followRedirects(Z)Lokhttp3/D$a;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/D$a;->h:Z

    return-object p0
.end method

.method public final followSslRedirects(Z)Lokhttp3/D$a;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/D$a;->i:Z

    return-object p0
.end method

.method public final getAuthenticator$okhttp()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->g:Lokhttp3/c;

    return-object v0
.end method

.method public final getCache$okhttp()Lokhttp3/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->k:Lokhttp3/d;

    return-object v0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/D$a;->x:I

    return v0
.end method

.method public final getCertificateChainCleaner$okhttp()LDb/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->w:LDb/c;

    return-object v0
.end method

.method public final getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->v:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/D$a;->y:I

    return v0
.end method

.method public final getConnectionPool$okhttp()Lokhttp3/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->b:Lokhttp3/l;

    return-object v0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/D$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final getCookieJar$okhttp()Lokhttp3/p;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->j:Lokhttp3/p;

    return-object v0
.end method

.method public final getDispatcher$okhttp()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->a:Lokhttp3/r;

    return-object v0
.end method

.method public final getDns$okhttp()Lokhttp3/t;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->l:Lokhttp3/t;

    return-object v0
.end method

.method public final getEventListenerFactory$okhttp()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->e:Lokhttp3/v;

    return-object v0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/D$a;->h:Z

    return v0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/D$a;->i:Z

    return v0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/D$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/D$a;->C:J

    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/D$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPingInterval$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/D$a;->B:I

    return v0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/D$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getProxyAuthenticator$okhttp()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->o:Lokhttp3/c;

    return-object v0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/D$a;->z:I

    return v0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/D$a;->f:Z

    return v0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/D$a;->A:I

    return v0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    iput-object p1, p0, Lokhttp3/D$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/D$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final minWebSocketMessageToCompress(J)Lokhttp3/D$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lokhttp3/D$a;->C:J

    return-object p0

    :cond_0
    const-string v0, "minWebSocketMessageToCompress must be positive: "

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/D$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Ltb/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/D$a;->B:I

    return-object p0
.end method

.method public final pingInterval(Ljava/time/Duration;)Lokhttp3/D$a;
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/D$a;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    return-object p0
.end method

.method public final protocols(Ljava/util/List;)Lokhttp3/D$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/D$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/D$a;->t:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->t:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final proxy(Ljava/net/Proxy;)Lokhttp3/D$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/D$a;->m:Ljava/net/Proxy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    iput-object p1, p0, Lokhttp3/D$a;->m:Ljava/net/Proxy;

    return-object p0
.end method

.method public final proxyAuthenticator(Lokhttp3/c;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->o:Lokhttp3/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    iput-object p1, p0, Lokhttp3/D$a;->o:Lokhttp3/c;

    return-object p0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "proxySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->n:Ljava/net/ProxySelector;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    iput-object p1, p0, Lokhttp3/D$a;->n:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ltb/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/D$a;->z:I

    return-object p0
.end method

.method public final readTimeout(Ljava/time/Duration;)Lokhttp3/D$a;
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/D$a;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    return-object p0
.end method

.method public final retryOnConnectionFailure(Z)Lokhttp3/D$a;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/D$a;->f:Z

    return-object p0
.end method

.method public final setAuthenticator$okhttp(Lokhttp3/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->g:Lokhttp3/c;

    return-void
.end method

.method public final setCache$okhttp(Lokhttp3/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/D$a;->k:Lokhttp3/d;

    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/D$a;->x:I

    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(LDb/c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/D$a;->w:LDb/c;

    return-void
.end method

.method public final setCertificatePinner$okhttp(Lokhttp3/CertificatePinner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->v:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/D$a;->y:I

    return-void
.end method

.method public final setConnectionPool$okhttp(Lokhttp3/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->b:Lokhttp3/l;

    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->s:Ljava/util/List;

    return-void
.end method

.method public final setCookieJar$okhttp(Lokhttp3/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->j:Lokhttp3/p;

    return-void
.end method

.method public final setDispatcher$okhttp(Lokhttp3/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->a:Lokhttp3/r;

    return-void
.end method

.method public final setDns$okhttp(Lokhttp3/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->l:Lokhttp3/t;

    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lokhttp3/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->e:Lokhttp3/v;

    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/D$a;->h:Z

    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/D$a;->i:Z

    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/D$a;->C:J

    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/D$a;->B:I

    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->t:Ljava/util/List;

    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/D$a;->m:Ljava/net/Proxy;

    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lokhttp3/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->o:Lokhttp3/c;

    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/D$a;->n:Ljava/net/ProxySelector;

    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/D$a;->z:I

    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/D$a;->f:Z

    return-void
.end method

.method public final setRouteDatabase$okhttp(Lokhttp3/internal/connection/h;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/D$a;->p:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/D$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/D$a;->A:I

    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/D$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/D$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    iput-object p1, p0, Lokhttp3/D$a;->p:Ljavax/net/SocketFactory;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/D$a;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_0
    iput-object p1, p0, Lokhttp3/D$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, LAb/i;->a:LAb/i$a;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v1

    invoke-virtual {v1, p1}, LAb/i;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lokhttp3/D$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/D$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LAb/i;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)LDb/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/D$a;->w:LDb/c;

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to extract the trust manager on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sslSocketFactory is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/D$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/D$a;->D:Lokhttp3/internal/connection/h;

    :cond_1
    iput-object p1, p0, Lokhttp3/D$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, LDb/c;->a:LDb/c$a;

    invoke-virtual {p1, p2}, LDb/c$a;->get(Ljavax/net/ssl/X509TrustManager;)LDb/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/D$a;->w:LDb/c;

    iput-object p2, p0, Lokhttp3/D$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ltb/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/D$a;->A:I

    return-object p0
.end method

.method public final writeTimeout(Ljava/time/Duration;)Lokhttp3/D$a;
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/D$a;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/D$a;

    return-object p0
.end method
