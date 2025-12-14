.class public final Lcom/google/common/collect/F;
.super Lcom/google/common/collect/F0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public transient a:Lcom/google/common/collect/j3;

.field public transient b:Lcom/google/common/collect/h;

.field public transient c:Lcom/google/common/collect/L2;

.field public final synthetic d:Lcom/google/common/collect/G;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/G;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-direct {p0}, Lcom/google/common/collect/F0;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->a:Lcom/google/common/collect/j3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/j3;->natural()Lcom/google/common/collect/j3;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/j3;->from(Ljava/util/Comparator;)Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j3;->reverse()Lcom/google/common/collect/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/F;->a:Lcom/google/common/collect/j3;

    :cond_1
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    return-object v0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0}, Lcom/google/common/collect/G;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/F;->b:Lcom/google/common/collect/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/h;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/F;->b:Lcom/google/common/collect/h;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0}, Lcom/google/common/collect/G;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0}, Lcom/google/common/collect/G;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/F;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/F;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0}, Lcom/google/common/collect/G;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0}, Lcom/google/common/collect/G;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->c:Lcom/google/common/collect/L2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/L2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/B3;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/F;->c:Lcom/google/common/collect/L2;

    :cond_0
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0}, Lcom/google/common/collect/G;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0}, Lcom/google/common/collect/G;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-interface {v0, p3, p4, p1, p2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/F;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/F;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/F0;->standardToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/l0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
