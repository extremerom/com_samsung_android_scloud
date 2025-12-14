.class public final Lio/grpc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static d:Lio/grpc/b0;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b0;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v2, Lio/grpc/internal/v1;

    sget-boolean v3, Lio/grpc/internal/v1;->a:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Unable to find pick-first LoadBalancer"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-class v2, LVa/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find round-robin LoadBalancer"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/b0;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/b0;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/b0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lio/grpc/b0;
    .locals 6

    const-class v0, Lio/grpc/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/grpc/b0;->d:Lio/grpc/b0;

    if-nez v1, :cond_1

    const-class v1, Lio/grpc/a0;

    sget-object v2, Lio/grpc/b0;->e:Ljava/util/List;

    const-class v3, Lio/grpc/a0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc/l0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lio/grpc/l0;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, Lio/grpc/i;->j(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lio/grpc/l0;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/grpc/b0;

    invoke-direct {v2}, Lio/grpc/b0;-><init>()V

    sput-object v2, Lio/grpc/b0;->d:Lio/grpc/b0;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/a0;

    sget-object v3, Lio/grpc/b0;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Lio/grpc/b0;->d:Lio/grpc/b0;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lio/grpc/a0;->c()Z

    move-result v4

    const-string v5, "isAvailable() returned false"

    invoke-static {v5, v4}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iget-object v4, v3, Lio/grpc/b0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lio/grpc/b0;->d:Lio/grpc/b0;

    invoke-virtual {v1}, Lio/grpc/b0;->c()V

    :cond_1
    sget-object v1, Lio/grpc/b0;->d:Lio/grpc/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lio/grpc/a0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b0;->b:Ljava/util/LinkedHashMap;

    const-string v1, "policy"

    invoke-static {p1, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lio/grpc/b0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/a0;

    invoke-virtual {v1}, Lio/grpc/a0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/b0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/a0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/grpc/a0;->b()I

    move-result v3

    invoke-virtual {v1}, Lio/grpc/a0;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lio/grpc/b0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
