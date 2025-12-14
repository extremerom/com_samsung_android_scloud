.class public Lokhttp3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/f;
.implements Lokhttp3/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/D$a;,
        Lokhttp3/D$b;
    }
.end annotation


# static fields
.field public static final L:Lokhttp3/D$b;

.field public static final N:Ljava/util/List;

.field public static final O:Ljava/util/List;


# instance fields
.field public final A:LDb/c;

.field public final B:I

.field public final C:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:J

.field public final K:Lokhttp3/internal/connection/h;

.field public final a:Lokhttp3/r;

.field public final b:Lokhttp3/l;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/v;

.field public final f:Z

.field public final g:Lokhttp3/c;

.field public final h:Z

.field public final j:Z

.field public final k:Lokhttp3/p;

.field public final l:Lokhttp3/d;

.field public final m:Lokhttp3/t;

.field public final n:Ljava/net/Proxy;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lokhttp3/c;

.field public final t:Ljavax/net/SocketFactory;

.field public final u:Ljavax/net/ssl/SSLSocketFactory;

.field public final v:Ljavax/net/ssl/X509TrustManager;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljavax/net/ssl/HostnameVerifier;

.field public final z:Lokhttp3/CertificatePinner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/D$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/D;->L:Lokhttp3/D$b;

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/D;->N:Ljava/util/List;

    sget-object v0, Lokhttp3/m;->e:Lokhttp3/m;

    sget-object v1, Lokhttp3/m;->f:Lokhttp3/m;

    filled-new-array {v0, v1}, [Lokhttp3/m;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/D;->O:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/D;-><init>(Lokhttp3/D$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/D$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/D$a;->getDispatcher$okhttp()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->a:Lokhttp3/r;

    invoke-virtual {p1}, Lokhttp3/D$a;->getConnectionPool$okhttp()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->b:Lokhttp3/l;

    invoke-virtual {p1}, Lokhttp3/D$a;->getInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->c:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/D$a;->getNetworkInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltb/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->d:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/D$a;->getEventListenerFactory$okhttp()Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->e:Lokhttp3/v;

    invoke-virtual {p1}, Lokhttp3/D$a;->getRetryOnConnectionFailure$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/D;->f:Z

    invoke-virtual {p1}, Lokhttp3/D$a;->getAuthenticator$okhttp()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->g:Lokhttp3/c;

    invoke-virtual {p1}, Lokhttp3/D$a;->getFollowRedirects$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/D;->h:Z

    invoke-virtual {p1}, Lokhttp3/D$a;->getFollowSslRedirects$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/D;->j:Z

    invoke-virtual {p1}, Lokhttp3/D$a;->getCookieJar$okhttp()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->k:Lokhttp3/p;

    invoke-virtual {p1}, Lokhttp3/D$a;->getCache$okhttp()Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->l:Lokhttp3/d;

    invoke-virtual {p1}, Lokhttp3/D$a;->getDns$okhttp()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->m:Lokhttp3/t;

    invoke-virtual {p1}, Lokhttp3/D$a;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->n:Ljava/net/Proxy;

    invoke-virtual {p1}, Lokhttp3/D$a;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LCb/a;->a:LCb/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/D$a;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LCb/a;->a:LCb/a;

    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/D;->p:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lokhttp3/D$a;->getProxyAuthenticator$okhttp()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->q:Lokhttp3/c;

    invoke-virtual {p1}, Lokhttp3/D$a;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->t:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lokhttp3/D$a;->getConnectionSpecs$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->w:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/D$a;->getProtocols$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/D;->x:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/D$a;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/D;->y:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lokhttp3/D$a;->getCallTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/D;->B:I

    invoke-virtual {p1}, Lokhttp3/D$a;->getConnectTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/D;->C:I

    invoke-virtual {p1}, Lokhttp3/D$a;->getReadTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/D;->E:I

    invoke-virtual {p1}, Lokhttp3/D$a;->getWriteTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/D;->F:I

    invoke-virtual {p1}, Lokhttp3/D$a;->getPingInterval$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/D;->G:I

    invoke-virtual {p1}, Lokhttp3/D$a;->getMinWebSocketMessageToCompress$okhttp()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/D;->H:J

    invoke-virtual {p1}, Lokhttp3/D$a;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1}, Lokhttp3/internal/connection/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/D;->K:Lokhttp3/internal/connection/h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/m;->isTls()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/D$a;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/D$a;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->u:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lokhttp3/D$a;->getCertificateChainCleaner$okhttp()LDb/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/D;->A:LDb/c;

    invoke-virtual {p1}, Lokhttp3/D$a;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/D;->v:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lokhttp3/D$a;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(LDb/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/D;->z:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_6
    sget-object v0, LAb/i;->a:LAb/i$a;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v1

    invoke-virtual {v1}, LAb/i;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/D;->v:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LAb/i;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->u:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, LDb/c;->a:LDb/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LDb/c$a;->get(Ljavax/net/ssl/X509TrustManager;)LDb/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/D;->A:LDb/c;

    invoke-virtual {p1}, Lokhttp3/D$a;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(LDb/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/D;->z:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/D;->u:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lokhttp3/D;->A:LDb/c;

    iput-object p1, p0, Lokhttp3/D;->v:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/D;->z:Lokhttp3/CertificatePinner;

    :goto_2
    invoke-direct {p0}, Lokhttp3/D;->verifyClientState()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/D;->O:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/D;->N:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lokhttp3/D;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/D;->u:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private final verifyClientState()V
    .locals 5

    iget-object v0, p0, Lokhttp3/D;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, p0, Lokhttp3/D;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, p0, Lokhttp3/D;->v:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lokhttp3/D;->A:LDb/c;

    iget-object v2, p0, Lokhttp3/D;->u:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lokhttp3/D;->w:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/m;

    invoke-virtual {v4}, Lokhttp3/m;->isTls()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const-string v3, "Check failed."

    if-nez v2, :cond_9

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/D;->z:Lokhttp3/CertificatePinner;

    sget-object v1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null network interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final -deprecated_authenticator()Lokhttp3/c;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_authenticator"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->g:Lokhttp3/c;

    return-object v0
.end method

.method public final -deprecated_cache()Lokhttp3/d;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cache"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->l:Lokhttp3/d;

    return-object v0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->B:I

    return v0
.end method

.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_certificatePinner"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->z:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->C:I

    return v0
.end method

.method public final -deprecated_connectionPool()Lokhttp3/l;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectionPool"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->b:Lokhttp3/l;

    return-object v0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectionSpecs"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->w:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_cookieJar()Lokhttp3/p;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cookieJar"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->k:Lokhttp3/p;

    return-object v0
.end method

.method public final -deprecated_dispatcher()Lokhttp3/r;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_dispatcher"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->a:Lokhttp3/r;

    return-object v0
.end method

.method public final -deprecated_dns()Lokhttp3/t;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_dns"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->m:Lokhttp3/t;

    return-object v0
.end method

.method public final -deprecated_eventListenerFactory()Lokhttp3/v;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->e:Lokhttp3/v;

    return-object v0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_followRedirects"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/D;->h:Z

    return v0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_followSslRedirects"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/D;->j:Z

    return v0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->y:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_interceptors"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->c:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_networkInterceptors"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->d:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->G:I

    return v0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_protocols"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->x:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxy"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/c;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->q:Lokhttp3/c;

    return-object v0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxySelector"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->p:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->E:I

    return v0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/D;->f:Z

    return v0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_socketFactory"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->t:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/D;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->F:I

    return v0
.end method

.method public final authenticator()Lokhttp3/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "authenticator"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->g:Lokhttp3/c;

    return-object v0
.end method

.method public final cache()Lokhttp3/d;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cache"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->l:Lokhttp3/d;

    return-object v0
.end method

.method public final callTimeoutMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "callTimeoutMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->B:I

    return v0
.end method

.method public final certificateChainCleaner()LDb/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "certificateChainCleaner"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->A:LDb/c;

    return-object v0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "certificatePinner"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->z:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "connectTimeoutMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->C:I

    return v0
.end method

.method public final connectionPool()Lokhttp3/l;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionPool"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->b:Lokhttp3/l;

    return-object v0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionSpecs"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->w:Ljava/util/List;

    return-object v0
.end method

.method public final cookieJar()Lokhttp3/p;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cookieJar"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->k:Lokhttp3/p;

    return-object v0
.end method

.method public final dispatcher()Lokhttp3/r;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "dispatcher"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->a:Lokhttp3/r;

    return-object v0
.end method

.method public final dns()Lokhttp3/t;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "dns"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->m:Lokhttp3/t;

    return-object v0
.end method

.method public final eventListenerFactory()Lokhttp3/v;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "eventListenerFactory"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->e:Lokhttp3/v;

    return-object v0
.end method

.method public final followRedirects()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "followRedirects"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/D;->h:Z

    return v0
.end method

.method public final followSslRedirects()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "followSslRedirects"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/D;->j:Z

    return v0
.end method

.method public final getRouteDatabase()Lokhttp3/internal/connection/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/D;->K:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hostnameVerifier"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->y:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
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

    .annotation build Lkotlin/jvm/JvmName;
        name = "interceptors"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->c:Ljava/util/List;

    return-object v0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "minWebSocketMessageToCompress"
    .end annotation

    iget-wide v0, p0, Lokhttp3/D;->H:J

    return-wide v0
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

    .annotation build Lkotlin/jvm/JvmName;
        name = "networkInterceptors"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->d:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/D$a;
    .locals 1

    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0, p0}, Lokhttp3/D$a;-><init>(Lokhttp3/D;)V

    return-object v0
.end method

.method public newCall(Lokhttp3/E;)Lokhttp3/g;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/D;Lokhttp3/E;Z)V

    return-object v0
.end method

.method public newWebSocket(Lokhttp3/E;Lokhttp3/L;)Lokhttp3/K;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEb/d;

    sget-object v2, Lvb/e;->i:Lvb/e;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lokhttp3/D;->G:I

    int-to-long v6, v1

    const/4 v8, 0x0

    iget-wide v9, p0, Lokhttp3/D;->H:J

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, LEb/d;-><init>(Lvb/e;Lokhttp3/E;Lokhttp3/L;Ljava/util/Random;JLEb/e;J)V

    invoke-virtual {v0, p0}, LEb/d;->connect(Lokhttp3/D;)V

    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "pingIntervalMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->G:I

    return v0
.end method

.method public final protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "protocols"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->x:Ljava/util/List;

    return-object v0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxy"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final proxyAuthenticator()Lokhttp3/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxyAuthenticator"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->q:Lokhttp3/c;

    return-object v0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxySelector"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->p:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final readTimeoutMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "readTimeoutMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->E:I

    return v0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "retryOnConnectionFailure"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/D;->f:Z

    return v0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "socketFactory"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->t:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "sslSocketFactory"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeTimeoutMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "writeTimeoutMillis"
    .end annotation

    iget v0, p0, Lokhttp3/D;->F:I

    return v0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "x509TrustManager"
    .end annotation

    iget-object v0, p0, Lokhttp3/D;->v:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
