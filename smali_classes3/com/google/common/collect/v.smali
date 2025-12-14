.class public Lcom/google/common/collect/v;
.super Lcom/google/common/collect/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic f:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/q;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()V

    invoke-virtual {p0}, Lcom/google/common/collect/v;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()V

    new-instance v0, Lcom/google/common/collect/v;

    invoke-virtual {p0}, Lcom/google/common/collect/v;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/q;->c:Lcom/google/common/collect/q;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v3, p0, Lcom/google/common/collect/q;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()V

    invoke-virtual {p0}, Lcom/google/common/collect/v;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()V

    new-instance v0, Lcom/google/common/collect/v;

    invoke-virtual {p0}, Lcom/google/common/collect/v;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/q;->c:Lcom/google/common/collect/q;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, Lcom/google/common/collect/q;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()V

    new-instance v0, Lcom/google/common/collect/v;

    invoke-virtual {p0}, Lcom/google/common/collect/v;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/q;->c:Lcom/google/common/collect/q;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v3, p0, Lcom/google/common/collect/q;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/q;)V

    return-object v0
.end method
