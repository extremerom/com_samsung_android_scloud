.class public abstract Lcom/google/common/collect/I0;
.super Lcom/google/common/collect/D0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/a3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->delegate()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/a3;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->delegate()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/a3;->count(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract delegate()Lcom/google/common/collect/a3;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->delegate()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/a3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->delegate()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/a3;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->delegate()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/a3;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->delegate()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/a3;->setCount(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->delegate()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/a3;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public standardAdd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/I0;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public standardAddAll(Ljava/util/Collection;)Z
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

.method public standardClear()V
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/a3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->s(Ljava/util/Iterator;)V

    return-void
.end method

.method public standardContains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/I0;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public standardCount(Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lcom/google/common/collect/a3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Z2;

    invoke-interface {v1}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/common/collect/Z2;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public standardEquals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->x(Lcom/google/common/collect/a3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public standardHashCode()I
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/a3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public standardIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/T2;->H(Lcom/google/common/collect/a3;)Lcom/google/common/collect/c3;

    move-result-object v0

    return-object v0
.end method

.method public standardRemove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/I0;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public standardRemoveAll(Ljava/util/Collection;)Z
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

.method public standardRetainAll(Ljava/util/Collection;)Z
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

.method public standardSetCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

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

.method public standardSetCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/T2;->a0(Lcom/google/common/collect/a3;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public standardSize()I
    .locals 5

    invoke-interface {p0}, Lcom/google/common/collect/a3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Z2;

    invoke-interface {v3}, Lcom/google/common/collect/Z2;->getCount()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lsamsung/scsp/plan/v1/d0;->D(J)I

    move-result v0

    return v0
.end method

.method public standardToString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/a3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
