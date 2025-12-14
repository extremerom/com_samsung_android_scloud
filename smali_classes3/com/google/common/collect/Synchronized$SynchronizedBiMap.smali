.class final Lcom/google/common/collect/Synchronized$SynchronizedBiMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/X;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/X;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient inverse:Lcom/google/common/collect/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/X;"
        }
    .end annotation
.end field

.field private transient valueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/X;Ljava/lang/Object;Lcom/google/common/collect/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/X;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/X;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/X;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/X;Ljava/lang/Object;Lcom/google/common/collect/X;Lcom/google/common/collect/K3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/X;Ljava/lang/Object;Lcom/google/common/collect/X;)V

    return-void
.end method


# virtual methods
.method public delegate()Lcom/google/common/collect/X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/X;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/X;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/X;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/X;

    move-result-object v0

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/X;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/X;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public inverse()Lcom/google/common/collect/X;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/X;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/X;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/X;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/X;->inverse()Lcom/google/common/collect/X;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/X;Ljava/lang/Object;Lcom/google/common/collect/X;)V

    iput-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/X;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/X;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/X;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/X;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
