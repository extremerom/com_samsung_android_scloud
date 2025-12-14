.class public final Lio/grpc/okhttp/r;
.super Lio/grpc/okhttp/s;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/common/reflect/x;

.field public static final e:Lcom/google/common/reflect/x;

.field public static final f:Lcom/google/common/reflect/x;

.field public static final g:Lcom/google/common/reflect/x;

.field public static final h:Lcom/google/common/reflect/x;

.field public static final i:Lcom/google/common/reflect/x;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Failed to find Android 10.0+ APIs"

    const-class v2, Ljavax/net/ssl/SSLParameters;

    const-class v3, Ljavax/net/ssl/SSLSocket;

    sget-object v4, Lio/grpc/okhttp/s;->b:Ljava/util/logging/Logger;

    new-instance v5, Lcom/google/common/reflect/x;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "setUseSessionTickets"

    invoke-direct {v5, v8, v9, v7}, Lcom/google/common/reflect/x;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Lio/grpc/okhttp/r;->d:Lcom/google/common/reflect/x;

    new-instance v5, Lcom/google/common/reflect/x;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v10

    const-string v11, "setHostname"

    invoke-direct {v5, v8, v11, v10}, Lcom/google/common/reflect/x;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Lio/grpc/okhttp/r;->e:Lcom/google/common/reflect/x;

    new-instance v5, Lcom/google/common/reflect/x;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, [B

    const-string v13, "getAlpnSelectedProtocol"

    invoke-direct {v5, v12, v13, v11}, Lcom/google/common/reflect/x;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Lio/grpc/okhttp/r;->f:Lcom/google/common/reflect/x;

    new-instance v5, Lcom/google/common/reflect/x;

    const-string v11, "setAlpnProtocols"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v5, v8, v11, v13}, Lcom/google/common/reflect/x;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Lio/grpc/okhttp/r;->g:Lcom/google/common/reflect/x;

    new-instance v5, Lcom/google/common/reflect/x;

    const-string v11, "getNpnSelectedProtocol"

    new-array v10, v10, [Ljava/lang/Class;

    invoke-direct {v5, v12, v11, v10}, Lcom/google/common/reflect/x;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Lio/grpc/okhttp/r;->h:Lcom/google/common/reflect/x;

    new-instance v5, Lcom/google/common/reflect/x;

    const-string v10, "setNpnProtocols"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v5, v8, v10, v11}, Lcom/google/common/reflect/x;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Lio/grpc/okhttp/r;->i:Lcom/google/common/reflect/x;

    :try_start_0
    const-string v5, "setApplicationProtocols"

    const-class v10, [Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v10, "getApplicationProtocols"

    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v11, "getApplicationProtocol"

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v12, "android.net.ssl.SSLSockets"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "isSupportedSocket"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v13, v8

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v13, v8

    goto :goto_6

    :catch_4
    move-exception v3

    move-object v11, v8

    :goto_0
    move-object v13, v11

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v11, v8

    :goto_1
    move-object v13, v11

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v10, v8

    :goto_2
    move-object v11, v10

    goto :goto_0

    :catch_7
    move-exception v3

    move-object v10, v8

    :goto_3
    move-object v11, v10

    goto :goto_1

    :catch_8
    move-exception v3

    move-object v5, v8

    move-object v10, v5

    goto :goto_2

    :catch_9
    move-exception v3

    move-object v5, v8

    move-object v10, v5

    goto :goto_3

    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v8

    goto :goto_7

    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    sput-object v5, Lio/grpc/okhttp/r;->l:Ljava/lang/reflect/Method;

    sput-object v10, Lio/grpc/okhttp/r;->m:Ljava/lang/reflect/Method;

    sput-object v11, Lio/grpc/okhttp/r;->n:Ljava/lang/reflect/Method;

    sput-object v13, Lio/grpc/okhttp/r;->j:Ljava/lang/reflect/Method;

    sput-object v1, Lio/grpc/okhttp/r;->k:Ljava/lang/reflect/Method;

    :try_start_5
    const-string v1, "setServerNames"

    const-class v3, Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_a

    :catch_a
    move-exception v2

    goto :goto_8

    :catch_b
    move-exception v2

    goto :goto_9

    :catch_c
    move-exception v2

    move-object v1, v8

    goto :goto_8

    :catch_d
    move-exception v2

    move-object v1, v8

    goto :goto_9

    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sput-object v1, Lio/grpc/okhttp/r;->o:Ljava/lang/reflect/Method;

    sput-object v8, Lio/grpc/okhttp/r;->p:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/internal/Protocol;

    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {p2}, Lio/grpc/okhttp/s;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lio/grpc/okhttp/r;->j:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lio/grpc/okhttp/r;->k:Ljava/lang/reflect/Method;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_1
    sget-object v4, Lio/grpc/okhttp/r;->d:Lcom/google/common/reflect/x;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/google/common/reflect/x;->k(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lio/grpc/okhttp/r;->o:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    sget-object v5, Lio/grpc/okhttp/r;->p:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v4, Lio/grpc/okhttp/r;->e:Lcom/google/common/reflect/x;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/google/common/reflect/x;->k(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p2, Lio/grpc/okhttp/r;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lio/grpc/okhttp/r;->l:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_3

    :catch_3
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    if-eqz v4, :cond_4

    sget-object p2, Lio/grpc/okhttp/s;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    throw p2

    :cond_5
    :goto_3
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz v1, :cond_6

    sget-object p2, Lio/grpc/okhttp/r;->m:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-static {p3}, Lio/grpc/okhttp/internal/h;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/s;->a:Lio/grpc/okhttp/internal/h;

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/h;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v0

    sget-object v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    if-ne v0, v1, :cond_7

    sget-object v0, Lio/grpc/okhttp/r;->g:Lcom/google/common/reflect/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/x;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/h;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    if-eq p3, v0, :cond_8

    sget-object p3, Lio/grpc/okhttp/r;->i:Lcom/google/common/reflect/x;

    invoke-virtual {p3, p1, p2}, Lcom/google/common/reflect/x;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/okhttp/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Lio/grpc/okhttp/r;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    iget-object v2, p0, Lio/grpc/okhttp/s;->a:Lio/grpc/okhttp/internal/h;

    invoke-virtual {v2}, Lio/grpc/okhttp/internal/h;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v3

    sget-object v4, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    :try_start_1
    sget-object v3, Lio/grpc/okhttp/r;->f:Lcom/google/common/reflect/x;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Lcom/google/common/reflect/x;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/String;

    sget-object v6, Lio/grpc/okhttp/internal/i;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual {v1, v4, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/h;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v2

    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    if-eq v2, v3, :cond_3

    :try_start_2
    sget-object v2, Lio/grpc/okhttp/r;->h:Lcom/google/common/reflect/x;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/google/common/reflect/x;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lio/grpc/okhttp/internal/i;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v2

    :catch_3
    move-exception p1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/r;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/s;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
