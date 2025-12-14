.class public Lco/touchlab/stately/collections/ConcurrentMutableCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->a:Ljava/util/Collection;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->a:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$add$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$add$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/lang/Object;)V

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

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$addAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$addAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/util/Collection;)V

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

.method public final blockCollection(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$blockCollection$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$blockCollection$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Lkotlin/jvm/functions/Function1;)V

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

.method public clear()V
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$clear$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$clear$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$contains$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$contains$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/lang/Object;)V

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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$containsAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$containsAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/util/Collection;)V

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

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$size$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$size$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$isEmpty$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$isEmpty$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$remove$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$remove$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/lang/Object;)V

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

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$removeAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$removeAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/util/Collection;)V

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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$retainAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$retainAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/util/Collection;)V

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

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
