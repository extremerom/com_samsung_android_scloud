.class public final Lio/grpc/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lio/grpc/internal/h1;

.field public static final f:Lio/grpc/internal/e0;


# instance fields
.field public final a:Lio/grpc/internal/e0;

.field public final b:Lio/grpc/internal/h1;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/x1;->d:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/h1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/grpc/internal/h1;-><init>(I)V

    sput-object v0, Lio/grpc/internal/x1;->e:Lio/grpc/internal/h1;

    new-instance v0, Lio/grpc/internal/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/e0;-><init>(I)V

    sput-object v0, Lio/grpc/internal/x1;->f:Lio/grpc/internal/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "GRPC_PROXY_EXP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/grpc/internal/x1;->f:Lio/grpc/internal/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lio/grpc/internal/x1;->a:Lio/grpc/internal/e0;

    sget-object v1, Lio/grpc/internal/x1;->e:Lio/grpc/internal/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lio/grpc/internal/x1;->b:Lio/grpc/internal/h1;

    if-eqz v0, :cond_1

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lio/grpc/internal/x1;->d:Ljava/util/logging/Logger;

    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lio/grpc/internal/x1;->c:Ljava/net/InetSocketAddress;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/x1;->c:Ljava/net/InetSocketAddress;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/x1;->c:Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lio/grpc/I;->a:Ljava/net/InetSocketAddress;

    const-string v1, "targetAddress"

    invoke-static {p1, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lio/grpc/I;->b:Ljava/net/InetSocketAddress;

    new-instance p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object v3, v0, Lio/grpc/I;->a:Ljava/net/InetSocketAddress;

    iget-object v4, v0, Lio/grpc/I;->b:Ljava/net/InetSocketAddress;

    iget-object v5, v0, Lio/grpc/I;->c:Ljava/lang/String;

    iget-object v6, v0, Lio/grpc/I;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/H;)V

    return-object p1

    :cond_1
    sget-object v1, Lio/grpc/internal/x1;->d:Ljava/util/logging/Logger;

    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/f0;->e(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v10, Ljava/net/URI;

    const-string v3, "https"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lio/grpc/internal/x1;->a:Lio/grpc/internal/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {v1, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2, v10}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Lio/grpc/internal/f0;->e(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const-string v6, "https"

    iget-object v7, p0, Lio/grpc/internal/x1;->b:Lio/grpc/internal/h1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v7, Ljava/net/URL;

    const-string v8, ""

    invoke-direct {v7, v6, v3, v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v7

    goto :goto_0

    :catch_0
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v7, v8, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    :goto_0
    sget-object v10, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v4, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v2, v4

    :cond_5
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/I;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lio/grpc/I;->b:Ljava/net/InetSocketAddress;

    iput-object v2, v3, Lio/grpc/I;->a:Ljava/net/InetSocketAddress;

    if-nez v1, :cond_6

    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object v5, v3, Lio/grpc/I;->a:Ljava/net/InetSocketAddress;

    iget-object v6, v3, Lio/grpc/I;->b:Ljava/net/InetSocketAddress;

    iget-object v7, v3, Lio/grpc/I;->c:Ljava/lang/String;

    iget-object v8, v3, Lio/grpc/I;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/H;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lio/grpc/I;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    :goto_1
    iput-object v0, v3, Lio/grpc/I;->d:Ljava/lang/String;

    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object v5, v3, Lio/grpc/I;->a:Ljava/net/InetSocketAddress;

    iget-object v6, v3, Lio/grpc/I;->b:Ljava/net/InetSocketAddress;

    iget-object v7, v3, Lio/grpc/I;->c:Ljava/lang/String;

    iget-object v8, v3, Lio/grpc/I;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/H;)V

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
