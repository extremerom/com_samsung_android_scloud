.class public final Lco/touchlab/stately/collections/ConcurrentMutableList;
.super Lco/touchlab/stately/collections/ConcurrentMutableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lco/touchlab/stately/collections/ConcurrentMutableList;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableList;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableList;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$add$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$add$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$addAll$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$addAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/util/Collection;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final block(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Lkotlin/jvm/functions/Function1;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$get$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$get$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$indexOf$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$indexOf$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/util/ListIterator;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$2;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$2;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/util/ListIterator;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$removeAt$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$removeAt$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;II)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/util/List;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
