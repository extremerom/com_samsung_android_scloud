.class public abstract Lio/grpc/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k2;


# static fields
.field public static final a:Lio/grpc/b;

.field public static final b:Lio/grpc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/internal/f2;->a:Lio/grpc/b;

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/internal/f2;->b:Lio/grpc/b;

    return-void
.end method

.method public static d()Lio/grpc/internal/B0;
    .locals 2

    sget-object v0, Lio/grpc/internal/B1;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/B1;

    invoke-direct {v0}, Lio/grpc/internal/B1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/f;-><init>(I)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 7

    invoke-static {p0, p1}, Lio/grpc/internal/w0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p1, Lio/grpc/Status$Code;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-double v3, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v6, "Status code %s is not integral"

    invoke-static {v6, v3, v0}, Lcom/google/common/base/B;->F(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-static {v2}, Lio/grpc/z0;->c(I)Lio/grpc/z0;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_2

    move v4, v5

    :cond_2
    const-string v1, "Status code %s is not valid"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/B;->F(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/grpc/Status$Code;->valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/common/base/VerifyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/common/base/VerifyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Can not convert status code "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to Status.Code, because its type is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "loadBalancingConfig"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0}, Lio/grpc/internal/w0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/grpc/internal/w0;->a(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "loadBalancingPolicy"

    invoke-static {v1, p0}, Lio/grpc/internal/w0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/List;Lio/grpc/b0;)Lio/grpc/n0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/d2;

    iget-object v2, v1, Lio/grpc/internal/d2;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/grpc/b0;->b(Ljava/lang/String;)Lio/grpc/a0;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lio/grpc/internal/f2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string/jumbo v2, "{0} specified by Service Config are not available"

    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Lio/grpc/internal/d2;->b:Ljava/util/Map;

    invoke-virtual {v3, p0}, Lio/grpc/a0;->e(Ljava/util/Map;)Lio/grpc/n0;

    move-result-object p0

    iget-object p1, p0, Lio/grpc/n0;->a:Lio/grpc/z0;

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    new-instance p1, Lio/grpc/internal/e2;

    iget-object p0, p0, Lio/grpc/n0;->b:Ljava/lang/Object;

    invoke-direct {p1, v3, p0}, Lio/grpc/internal/e2;-><init>(Lio/grpc/a0;Ljava/lang/Object;)V

    new-instance p0, Lio/grpc/n0;

    invoke-direct {p0, p1}, Lio/grpc/n0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    sget-object p0, Lio/grpc/z0;->g:Lio/grpc/z0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "None of "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " specified by Service Config are available."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p0

    new-instance p1, Lio/grpc/n0;

    invoke-direct {p1, p0}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    return-object p1
.end method

.method public static u(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
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

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lio/grpc/internal/d2;

    invoke-static {v2, v1}, Lio/grpc/internal/w0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lio/grpc/internal/d2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "There are "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/q;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/grpc/internal/b;

    iget-object v0, v0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    invoke-interface {v0, p1}, Lio/grpc/internal/c0;->a(Lio/grpc/q;)Lio/grpc/internal/c0;

    return-void
.end method

.method public c(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/grpc/internal/b;

    iget-object v0, v0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    invoke-interface {v0, p1}, Lio/grpc/internal/c0;->c(Z)Lio/grpc/internal/c0;

    return-void
.end method

.method public flush()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lio/grpc/internal/b;

    iget-object v0, v0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    invoke-interface {v0}, Lio/grpc/internal/c0;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/c0;->flush()V

    :cond_0
    return-void
.end method

.method public g(LUa/a;)V
    .locals 1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/b;

    iget-object v0, v0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    invoke-interface {v0}, Lio/grpc/internal/c0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/grpc/internal/b;

    iget-object v0, v0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    invoke-interface {v0, p1}, Lio/grpc/internal/c0;->d(LUa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/f0;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/grpc/internal/f0;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public h(I)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/b;->b()V

    new-instance v1, LT/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, LT/l;-><init>(Ljava/lang/Object;II)V

    iget-object p1, v0, Lio/grpc/okhttp/l;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v1, v0, Lio/grpc/internal/a;->d:Lio/grpc/internal/d1;

    iput-object v0, v1, Lio/grpc/internal/d1;->a:Lio/grpc/internal/a;

    iput-object v1, v0, Lio/grpc/internal/a;->a:Lio/grpc/internal/d1;

    return-void
.end method

.method public abstract q()I
.end method

.method public abstract r(Lio/grpc/internal/c2;)Z
.end method

.method public abstract s(Lio/grpc/internal/c2;)V
.end method
