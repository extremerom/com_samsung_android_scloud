.class public final Lcom/google/common/collect/O2;
.super Lcom/google/common/collect/N2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/O2;

    iget-object v1, p0, Lcom/google/common/collect/N2;->b:Lcom/google/common/collect/G3;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/O2;

    iget-object v0, p0, Lcom/google/common/collect/N2;->b:Lcom/google/common/collect/G3;

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    return-object p2
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/O2;

    iget-object v1, p0, Lcom/google/common/collect/N2;->b:Lcom/google/common/collect/G3;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    return-object v0
.end method
