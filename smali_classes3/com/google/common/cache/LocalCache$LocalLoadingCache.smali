.class Lcom/google/common/cache/LocalCache$LocalLoadingCache;
.super Lcom/google/common/cache/LocalCache$LocalManualCache;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$LocalManualCache<",
        "TK;TV;>;",
        "Lcom/google/common/cache/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/common/cache/g;Lcom/google/common/cache/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g;",
            "Lcom/google/common/cache/i;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/M;-><init>(Lcom/google/common/cache/g;Lcom/google/common/cache/i;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/M;Lcom/google/common/cache/m;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use LoadingSerializationProxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    iget-object v1, v0, Lcom/google/common/cache/M;->v:Lcom/google/common/cache/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/google/common/cache/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    iget-object v1, v0, Lcom/google/common/cache/M;->v:Lcom/google/common/cache/i;

    iget-object v2, v0, Lcom/google/common/cache/M;->u:Lcom/google/common/cache/b;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/cache/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/M;->f(Ljava/util/Set;Lcom/google/common/cache/i;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadAll failed to return a value for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v8

    invoke-virtual {v8, v4, v7, v1}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/google/common/cache/i;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v5}, Lcom/google/common/cache/b;->a(I)V

    invoke-interface {v2, v6}, Lcom/google/common/cache/b;->b(I)V

    return-object p1

    :goto_3
    invoke-interface {v2, v5}, Lcom/google/common/cache/b;->a(I)V

    invoke-interface {v2, v6}, Lcom/google/common/cache/b;->b(I)V

    throw p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    iget-object v0, v0, Lcom/google/common/cache/M;->v:Lcom/google/common/cache/i;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/common/cache/i;Z)Ljava/lang/Object;

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;-><init>(Lcom/google/common/cache/M;)V

    return-object v0
.end method
