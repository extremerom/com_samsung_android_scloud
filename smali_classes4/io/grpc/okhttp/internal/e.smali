.class public final Lio/grpc/okhttp/internal/e;
.super Lio/grpc/okhttp/internal/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/x;Lcom/google/common/reflect/x;Lcom/google/common/reflect/x;Lcom/google/common/reflect/x;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/internal/e;->e:I

    invoke-direct {p0, p5}, Lio/grpc/okhttp/internal/h;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/okhttp/internal/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/okhttp/internal/e;->h:Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/okhttp/internal/e;->i:Ljava/lang/Object;

    iput-object p6, p0, Lio/grpc/okhttp/internal/e;->j:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/okhttp/internal/e;->e:I

    invoke-direct {p0, p6}, Lio/grpc/okhttp/internal/h;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/okhttp/internal/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/okhttp/internal/e;->h:Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/okhttp/internal/e;->i:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/okhttp/internal/e;->j:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    iget v0, p0, Lio/grpc/okhttp/internal/e;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Failed to remove SSLSocket from Jetty ALPN"

    sget-object v2, Lio/grpc/okhttp/internal/h;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/internal/e;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/internal/Protocol;

    sget-object v3, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class p3, Lio/grpc/okhttp/internal/h;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lio/grpc/okhttp/internal/e;->j:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/grpc/okhttp/internal/g;

    invoke-direct {v1, p2}, Lio/grpc/okhttp/internal/g;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/internal/e;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/reflect/Method;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :pswitch_0
    if-eqz p2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/internal/e;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/reflect/x;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/reflect/x;->k(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/x;->k(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lio/grpc/okhttp/internal/e;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/reflect/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/reflect/x;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lio/grpc/okhttp/internal/h;->b(Ljava/util/List;)[B

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/common/reflect/x;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/internal/e;->e:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/g;

    iget-boolean v0, p1, Lio/grpc/okhttp/internal/g;->b:Z

    if-nez v0, :cond_0

    iget-object v2, p1, Lio/grpc/okhttp/internal/g;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object p1, Lio/grpc/okhttp/internal/h;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/grpc/okhttp/internal/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/x;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/x;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_4

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lio/grpc/okhttp/internal/i;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/internal/e;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->j:Ljava/io/Serializable;

    check-cast v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
