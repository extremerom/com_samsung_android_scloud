.class public final Lco/touchlab/stately/collections/ConcurrentMutableMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lco/touchlab/stately/collections/ConcurrentMutableMap;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableMap;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableMap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final block(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$block$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableMap$block$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$clear$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap$clear$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;)V

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$containsKey$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableMap$containsKey$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/lang/Object;)V

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$containsValue$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableMap$containsValue$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/lang/Object;)V

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

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$get$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableMap$get$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/lang/Object;)V

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

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$entries$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap$entries$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/util/Set;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$keys$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap$keys$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/util/Set;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$size$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap$size$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;)V

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

.method public getValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$values$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap$values$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/util/Collection;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$isEmpty$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap$isEmpty$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;)V

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

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$put$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableMap$put$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$putAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableMap$putAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/util/Map;)V

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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$remove$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableMap$remove$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/lang/Object;)V

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

.method public final safeComputeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "safeComputeIfAbsent"
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableMap;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableMap$computeIfAbsent$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
