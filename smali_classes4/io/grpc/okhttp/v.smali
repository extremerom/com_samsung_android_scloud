.class public abstract Lio/grpc/okhttp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    filled-new-array {v0}, [Lio/grpc/okhttp/internal/Protocol;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/v;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/b;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    const-string v0, "sslSocketFactory"

    invoke-static {p0, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p4, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    const/4 p1, 0x0

    iget-object p3, p4, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lio/grpc/okhttp/internal/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    invoke-static {v2, v1}, Lio/grpc/okhttp/internal/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lio/grpc/okhttp/internal/a;

    invoke-direct {v2, p4}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    iget-boolean v3, v2, Lio/grpc/okhttp/internal/a;->a:Z

    if-eqz v3, :cond_8

    if-nez p3, :cond_1

    iput-object p1, v2, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, v2, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    :goto_1
    iget-boolean p3, v2, Lio/grpc/okhttp/internal/a;->a:Z

    if-eqz p3, :cond_7

    if-nez v1, :cond_2

    iput-object p1, v2, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, v2, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    :goto_2
    new-instance p3, Lio/grpc/okhttp/internal/b;

    invoke-direct {p3, v2}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    iget-object v1, p3, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p3, p3, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    sget-object p3, Lio/grpc/okhttp/s;->c:Lio/grpc/okhttp/s;

    iget-boolean p4, p4, Lio/grpc/okhttp/internal/b;->d:Z

    sget-object v1, Lio/grpc/okhttp/v;->a:Ljava/util/List;

    if-eqz p4, :cond_4

    move-object p1, v1

    :cond_4
    invoke-virtual {p3, p0, p2, p1}, Lio/grpc/okhttp/s;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/okhttp/internal/Protocol;->get(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Only "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are supported, but negotiated protocol is %s"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3, p1}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    sget-object p1, Lio/grpc/okhttp/internal/d;->a:Lio/grpc/okhttp/internal/d;

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v0, v0, p2}, Landroidx/compose/ui/input/pointer/a;->C(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, p2

    :goto_3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lio/grpc/okhttp/internal/d;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p1, "Cannot verify hostname: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
