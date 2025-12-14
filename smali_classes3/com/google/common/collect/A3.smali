.class public final Lcom/google/common/collect/A3;
.super Lcom/google/common/collect/J3;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public final synthetic f:Lcom/google/common/collect/StandardRowSortedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardRowSortedTable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/A3;->f:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/J3;-><init>(Lcom/google/common/collect/StandardTable;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/M2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/B3;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/A3;->f:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v0}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/A3;->f:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v0}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v1, p0, Lcom/google/common/collect/A3;->f:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v1}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->factory:Lcom/google/common/base/E;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/E;)V

    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/R2;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/A3;->f:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v0}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v1, p0, Lcom/google/common/collect/A3;->f:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v1}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, v1, Lcom/google/common/collect/StandardTable;->factory:Lcom/google/common/base/E;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/E;)V

    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v1, p0, Lcom/google/common/collect/A3;->f:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v1}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->factory:Lcom/google/common/base/E;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/E;)V

    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method
