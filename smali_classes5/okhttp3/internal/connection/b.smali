.class public final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    return-void
.end method

.method private final isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget v0, p0, Lokhttp3/internal/connection/b;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/m;

    invoke-virtual {v3, p1}, Lokhttp3/m;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/m;
    .locals 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/connection/b;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/m;

    invoke-virtual {v3, p1}, Lokhttp3/m;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/b;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/b;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->c:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->d:Z

    invoke-virtual {v3, p1, v0}, Lokhttp3/m;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lokhttp3/internal/connection/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supported protocols="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connectionFailed(Ljava/io/IOException;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->d:Z

    iget-boolean v1, p0, Lokhttp3/internal/connection/b;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_0

    :goto_1
    return v0
.end method
