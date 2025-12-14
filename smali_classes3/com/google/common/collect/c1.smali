.class public final Lcom/google/common/collect/c1;
.super Lcom/google/common/collect/l1;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l1;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l1;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/l1;->a:Ljava/util/AbstractMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;->fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l1;

    return-void
.end method
