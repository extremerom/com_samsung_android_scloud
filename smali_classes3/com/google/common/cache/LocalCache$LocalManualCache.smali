.class Lcom/google/common/cache/LocalCache$LocalManualCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final localCache:Lcom/google/common/cache/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/M;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/M;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/cache/M;Lcom/google/common/cache/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/M;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/M;-><init>(Lcom/google/common/cache/g;Lcom/google/common/cache/i;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/M;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use ManualSerializationProxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    return-object v0
.end method

.method public cleanUp()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    new-instance v1, Lcom/google/common/cache/v;

    invoke-direct {v1, p2}, Lcom/google/common/cache/v;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/google/common/cache/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/f1;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/cache/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/google/common/cache/M;->u:Lcom/google/common/cache/b;

    invoke-interface {p1, v2}, Lcom/google/common/cache/b;->a(I)V

    invoke-interface {p1, v3}, Lcom/google/common/cache/b;->b(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/f1;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/common/cache/M;->u:Lcom/google/common/cache/b;

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/cache/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/google/common/cache/b;->a(I)V

    :goto_0
    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateAll()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->clear()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/M;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/M;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 8

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    iget v6, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public stats()Lcom/google/common/cache/j;
    .locals 5

    new-instance v0, Lcom/google/common/cache/a;

    invoke-direct {v0}, Lcom/google/common/cache/a;-><init>()V

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->u:Lcom/google/common/cache/b;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->g(Lcom/google/common/cache/b;)V

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    invoke-virtual {v0, v4}, Lcom/google/common/cache/a;->g(Lcom/google/common/cache/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/a;->f()Lcom/google/common/cache/j;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/M;

    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/M;)V

    return-object v0
.end method
