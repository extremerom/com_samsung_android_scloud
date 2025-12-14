.class public final Lcom/google/common/collect/y3;
.super Lcom/google/common/collect/J2;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final b:Lcom/google/common/collect/x3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/J2;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/a3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/x3;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->firstEntry()Lcom/google/common/collect/Z2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/T2;->a(Lcom/google/common/collect/Z2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y3;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/y3;

    invoke-virtual {v0}, Lcom/google/common/collect/y3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/y3;

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1}, Lcom/google/common/collect/x3;->descendingMultiset()Lcom/google/common/collect/x3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/y3;-><init>(Lcom/google/common/collect/x3;)V

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->firstEntry()Lcom/google/common/collect/Z2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/x3;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->lastEntry()Lcom/google/common/collect/Z2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/T2;->a(Lcom/google/common/collect/Z2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/y3;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/x3;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/y3;-><init>(Lcom/google/common/collect/x3;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/x3;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/x3;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->firstEntry()Lcom/google/common/collect/Z2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/T2;->a(Lcom/google/common/collect/Z2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/L;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/L;-><init>(Ljava/util/Iterator;I)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->lastEntry()Lcom/google/common/collect/Z2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/x3;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->lastEntry()Lcom/google/common/collect/Z2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/T2;->a(Lcom/google/common/collect/Z2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->pollFirstEntry()Lcom/google/common/collect/Z2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->a(Lcom/google/common/collect/Z2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->pollLastEntry()Lcom/google/common/collect/Z2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->a(Lcom/google/common/collect/Z2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/y3;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/x3;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/y3;-><init>(Lcom/google/common/collect/x3;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    iget-object v2, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/google/common/collect/x3;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/y3;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/x3;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/y3;-><init>(Lcom/google/common/collect/x3;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    iget-object v1, p0, Lcom/google/common/collect/y3;->b:Lcom/google/common/collect/x3;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/x3;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
