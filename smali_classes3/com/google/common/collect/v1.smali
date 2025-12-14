.class public final Lcom/google/common/collect/v1;
.super Lcom/google/common/collect/l1;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableCollection;)I
    .locals 2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final c(I)Lcom/google/common/collect/Y0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->builderWithExpectedSize(I)Lcom/google/common/collect/u1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l1;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l1;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/l1;->a:Ljava/util/AbstractMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->of()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l1;

    return-void
.end method
