.class public final Lcom/google/common/collect/X3;
.super Lcom/google/common/collect/I3;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public transient f:Ljava/util/SortedMap;

.field public final synthetic g:Lcom/google/common/collect/TreeBasedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/X3;->g:Lcom/google/common/collect/TreeBasedTable;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/I3;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/X3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/collect/X3;->e:Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/common/base/B;->i(Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/X3;->f()V

    iget-object v0, p0, Lcom/google/common/collect/X3;->f:Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/X3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/X3;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/X3;->f()V

    iget-object v0, p0, Lcom/google/common/collect/X3;->f:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/X3;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/I3;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/X3;->f:Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/google/common/collect/I3;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/X3;->g:Lcom/google/common/collect/TreeBasedTable;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X3;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/I3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/X3;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v1, p0, Lcom/google/common/collect/X3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/X3;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/X3;->f:Ljava/util/SortedMap;

    iget-object v1, p0, Lcom/google/common/collect/I3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/X3;->g:Lcom/google/common/collect/TreeBasedTable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/google/common/collect/X3;->f:Ljava/util/SortedMap;

    :cond_1
    return-void
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I3;->d()V

    iget-object v0, p0, Lcom/google/common/collect/I3;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X3;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    new-instance v0, Lcom/google/common/collect/X3;

    iget-object v1, p0, Lcom/google/common/collect/I3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/X3;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/X3;->g:Lcom/google/common/collect/TreeBasedTable;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/common/collect/X3;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/M2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/B3;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I3;->d()V

    iget-object v0, p0, Lcom/google/common/collect/I3;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X3;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/I3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X3;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/X3;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    new-instance v0, Lcom/google/common/collect/X3;

    iget-object v1, p0, Lcom/google/common/collect/X3;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Lcom/google/common/collect/I3;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/X3;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X3;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    new-instance v0, Lcom/google/common/collect/X3;

    iget-object v1, p0, Lcom/google/common/collect/I3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/X3;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/X3;->g:Lcom/google/common/collect/TreeBasedTable;

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/google/common/collect/X3;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
