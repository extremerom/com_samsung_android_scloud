.class final Lcom/google/common/collect/Synchronized$SynchronizedTable;
.super Lcom/google/common/collect/Synchronized$SynchronizedObject;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/O3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedObject;",
        "Lcom/google/common/collect/O3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/O3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/O3;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/N3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->cellSet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/O3;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public columnMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->columnMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/M3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/common/collect/M3;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;I)V

    new-instance v3, Lcom/google/common/collect/G3;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/common/collect/N2;

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/O3;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/O3;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/O3;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/O3;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public delegate()Lcom/google/common/collect/O3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/O3;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;->delegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/O3;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/O3;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/O3;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/google/common/collect/O3;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public putAll(Lcom/google/common/collect/O3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/O3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/O3;->putAll(Lcom/google/common/collect/O3;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/O3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/O3;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->rowKeySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public rowMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->rowMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/M3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/common/collect/M3;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;I)V

    new-instance v3, Lcom/google/common/collect/G3;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/common/collect/N2;

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public values()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/K3;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
