.class public final Lcom/google/common/collect/t;
.super Lcom/google/common/collect/v;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/q;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/i;

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/q;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->f(Ljava/util/NavigableSet;)Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final f(Ljava/util/NavigableSet;)Lcom/google/common/collect/t;
    .locals 4

    new-instance v0, Lcom/google/common/collect/t;

    iget-object v1, p0, Lcom/google/common/collect/q;->c:Lcom/google/common/collect/q;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/t;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v3, p0, Lcom/google/common/collect/q;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->f(Ljava/util/NavigableSet;)Lcom/google/common/collect/t;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->Q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->Q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->f(Ljava/util/NavigableSet;)Lcom/google/common/collect/t;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->f(Ljava/util/NavigableSet;)Lcom/google/common/collect/t;

    move-result-object p1

    return-object p1
.end method
