.class public final Lcom/google/common/collect/r;
.super Lcom/google/common/collect/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lcom/google/common/collect/s;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/r;->e:Lcom/google/common/collect/s;

    invoke-direct {p0, p1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/s;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/r;->e:Lcom/google/common/collect/s;

    iget-object v0, p1, Lcom/google/common/collect/q;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/q;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/r;->e:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->b()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/common/collect/s;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/q;->a()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()V

    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
