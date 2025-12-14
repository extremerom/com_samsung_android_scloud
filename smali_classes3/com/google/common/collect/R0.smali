.class public final Lcom/google/common/collect/R0;
.super Lcom/google/common/collect/T0;
.source "SourceFile"


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/P0;

    iget-object v1, p0, Lcom/google/common/collect/T0;->a:Lcom/google/common/collect/HashBiMap;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/collect/P0;-><init>(Lcom/google/common/collect/HashBiMap;II)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/common/collect/T0;->a:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/google/common/collect/T2;->d0(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/T0;->a:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v3, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
