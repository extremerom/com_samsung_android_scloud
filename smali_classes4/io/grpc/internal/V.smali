.class public final Lio/grpc/internal/V;
.super Lio/grpc/i;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Ljava/util/Set;

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public final d:Lio/grpc/internal/x1;

.field public final e:Ljava/util/Random;

.field public volatile f:Lio/grpc/internal/T;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lio/grpc/internal/h1;

.field public final l:J

.field public final m:Lio/grpc/C0;

.field public final n:Lcom/google/common/base/D;

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/Executor;

.field public final r:Z

.field public final s:Lio/grpc/internal/Y1;

.field public t:Z

.field public u:Lio/grpc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lio/grpc/internal/V;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/V;->v:Ljava/util/logging/Logger;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "clientLanguage"

    const-string v4, "percentage"

    const-string v5, "clientHostname"

    const-string v6, "serviceConfig"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lio/grpc/internal/V;->w:Ljava/util/Set;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string/jumbo v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lio/grpc/internal/V;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lio/grpc/internal/V;->y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lio/grpc/internal/V;->z:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v2, "io.grpc.internal.t0"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lio/grpc/internal/U;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    throw v2

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/m0;Lio/grpc/internal/h1;Lcom/google/common/base/D;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/V;->e:Ljava/util/Random;

    sget-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    iput-object v0, p0, Lio/grpc/internal/V;->f:Lio/grpc/internal/T;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/V;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/V;->k:Lio/grpc/internal/h1;

    const-string p3, "name"

    invoke-static {p1, p3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "//"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Invalid DNS name: %s"

    invoke-static {v3, v0, p1}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lio/grpc/internal/V;->h:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/V;->i:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p2, Lio/grpc/m0;->a:I

    iput p1, p0, Lio/grpc/internal/V;->j:I

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/V;->j:I

    :goto_1
    iget-object p1, p2, Lio/grpc/m0;->b:Lio/grpc/internal/x1;

    const-string p3, "proxyDetector"

    invoke-static {p1, p3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/V;->d:Lio/grpc/internal/x1;

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v5, 0x1e

    if-eqz p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lio/grpc/internal/V;->v:Ljava/util/logging/Logger;

    const-string v0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {p3, p5, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    move-wide v3, v5

    :goto_3
    iput-wide v3, p0, Lio/grpc/internal/V;->l:J

    iput-object p4, p0, Lio/grpc/internal/V;->n:Lcom/google/common/base/D;

    iget-object p1, p2, Lio/grpc/m0;->c:Lio/grpc/C0;

    const-string p3, "syncContext"

    invoke-static {p1, p3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/V;->m:Lio/grpc/C0;

    iget-object p1, p2, Lio/grpc/m0;->g:Lio/grpc/internal/I0;

    iput-object p1, p0, Lio/grpc/internal/V;->q:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/V;->r:Z

    iget-object p1, p2, Lio/grpc/m0;->d:Lio/grpc/internal/Y1;

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/V;->s:Lio/grpc/internal/Y1;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p3, p2}, Lcom/google/common/base/B;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/V;->w:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v3, v2, v1}, Lcom/google/common/base/B;->F(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "clientLanguage"

    invoke-static {v0, p0}, Lio/grpc/internal/w0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "java"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "percentage"

    invoke-static {v0, p0}, Lio/grpc/internal/w0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-ltz v2, :cond_4

    if-gt v2, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Bad percentage: %s"

    invoke-static {v5, v4, v0}, Lcom/google/common/base/B;->F(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    const-string p1, "clientHostname"

    invoke-static {p1, p0}, Lio/grpc/internal/w0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    invoke-static {p1, p0}, Lio/grpc/internal/w0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    const-string v0, "key \'%s\' missing in \'%s\'"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/V;->v:Ljava/util/logging/Logger;

    const-string v4, "Ignoring non service config {0}"

    invoke-virtual {v3, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close"

    sget-object v3, Lio/grpc/internal/v0;->a:Ljava/util/logging/Logger;

    new-instance v4, Lv1/a;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lv1/a;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v4}, Lio/grpc/internal/v0;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lv1/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/w0;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string/jumbo v0, "wrong type "

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v4}, Lv1/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/V;->f:Lio/grpc/internal/T;

    iget-object v2, p0, Lio/grpc/internal/V;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/grpc/internal/T;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Lio/grpc/B;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lio/grpc/internal/V;->j:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, Lio/grpc/B;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/common/base/F;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v2, Lio/grpc/internal/V;->v:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Address resolution failure"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/V;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/V;->u:Lio/grpc/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/internal/V;->z()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/V;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/V;->p:Z

    iget-object v0, p0, Lio/grpc/internal/V;->q:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/V;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/V;->k:Lio/grpc/internal/h1;

    invoke-static {v1, v0}, Lio/grpc/internal/i2;->b(Lio/grpc/internal/h2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/V;->q:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final s(Lio/grpc/i;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/V;->u:Lio/grpc/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/V;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/V;->k:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/i2;->a(Lio/grpc/internal/h2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/V;->q:Ljava/util/concurrent/Executor;

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/V;->u:Lio/grpc/i;

    invoke-virtual {p0}, Lio/grpc/internal/V;->z()V

    return-void
.end method

.method public final w()Lcom/samsung/android/scloud/syncadapter/core/core/p;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/V;->i:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/V;->A()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget-boolean v2, Lio/grpc/internal/V;->z:Z

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-boolean v3, Lio/grpc/internal/V;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "localhost"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v4, Lio/grpc/internal/V;->y:Z

    goto :goto_2

    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move v6, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    and-int/2addr v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v4, v6, 0x1

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lio/grpc/internal/V;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    iget-object v0, p0, Lio/grpc/internal/V;->e:Ljava/util/Random;

    sget-object v3, Lio/grpc/internal/V;->A:Ljava/lang/String;

    if-nez v3, :cond_7

    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/grpc/internal/V;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_4
    sget-object v3, Lio/grpc/internal/V;->A:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lio/grpc/internal/V;->y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :try_start_3
    invoke-static {v5, v0, v3}, Lio/grpc/internal/V;->x(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_8

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v2, Lio/grpc/z0;->g:Lio/grpc/z0;

    const-string v3, "failed to pick service config choice"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v0

    new-instance v2, Lio/grpc/n0;

    invoke-direct {v2, v0}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    move-object v2, v4

    goto :goto_7

    :cond_a
    new-instance v2, Lio/grpc/n0;

    invoke-direct {v2, v5}, Lio/grpc/n0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    sget-object v2, Lio/grpc/z0;->g:Lio/grpc/z0;

    const-string v3, "failed to parse TXT records"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v0

    new-instance v2, Lio/grpc/n0;

    invoke-direct {v2, v0}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    :goto_7
    if-eqz v2, :cond_d

    iget-object v0, v2, Lio/grpc/n0;->a:Lio/grpc/z0;

    if-eqz v0, :cond_b

    new-instance v4, Lio/grpc/n0;

    invoke-direct {v4, v0}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    goto :goto_8

    :cond_b
    iget-object v0, v2, Lio/grpc/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lio/grpc/internal/V;->s:Lio/grpc/internal/Y1;

    invoke-virtual {v2, v0}, Lio/grpc/internal/Y1;->a(Ljava/util/Map;)Lio/grpc/n0;

    move-result-object v4

    goto :goto_8

    :cond_c
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lio/grpc/internal/V;->v:Ljava/util/logging/Logger;

    const-string v5, "No TXT records found for {0}"

    invoke-virtual {v3, v2, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_8
    iput-object v4, v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    return-object v1

    :catch_4
    move-exception v2

    sget-object v3, Lio/grpc/z0;->o:Lio/grpc/z0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve host "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/V;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/V;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/V;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/grpc/internal/V;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-lez v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/V;->n:Lcom/google/common/base/D;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/V;->t:Z

    iget-object v0, p0, Lio/grpc/internal/V;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/K0;

    iget-object v2, p0, Lio/grpc/internal/V;->u:Lio/grpc/i;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/K0;-><init>(Lio/grpc/internal/V;Lio/grpc/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
