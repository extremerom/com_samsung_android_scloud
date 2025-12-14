.class final Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/W1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/W1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/W1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/W1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;-><init>(Lcom/google/common/collect/S2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Lcom/google/common/collect/S2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->delegate()Lcom/google/common/collect/W1;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Lcom/google/common/collect/W1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/W1;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;->delegate()Lcom/google/common/collect/S2;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/W1;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->delegate()Lcom/google/common/collect/W1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->delegate()Lcom/google/common/collect/W1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/W1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/T2;->J(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

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

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->delegate()Lcom/google/common/collect/W1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/W1;->removeAll(Ljava/lang/Object;)Ljava/util/List;

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

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->delegate()Lcom/google/common/collect/W1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/W1;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

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
