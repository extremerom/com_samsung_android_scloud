.class public abstract Lcom/google/common/collect/E;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/a3;


# instance fields
.field private transient elementSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/E;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->i(Lcom/google/common/collect/a3;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/a3;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createElementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/C;

    invoke-direct {v0, p0}, Lcom/google/common/collect/C;-><init>(Lcom/google/common/collect/E;)V

    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Z2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/D;-><init>(Lcom/google/common/collect/a3;I)V

    return-object v0
.end method

.method public abstract distinctElements()I
.end method

.method public abstract elementIterator()Ljava/util/Iterator;
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/E;->elementSet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/E;->createElementSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/E;->elementSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public abstract entryIterator()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Z2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/E;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/E;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/E;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->x(Lcom/google/common/collect/a3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/a3;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/a3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/a3;

    invoke-interface {p1}, Lcom/google/common/collect/a3;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/a3;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/common/collect/a3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/a3;

    invoke-interface {p1}, Lcom/google/common/collect/a3;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/a3;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/google/common/collect/a3;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/a3;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/a3;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/T2;->a0(Lcom/google/common/collect/a3;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
