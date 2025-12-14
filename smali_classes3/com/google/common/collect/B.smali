.class public abstract Lcom/google/common/collect/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/S2;


# instance fields
.field private transient asMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient entries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient keys:Lcom/google/common/collect/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a3;"
        }
    .end annotation
.end field

.field private transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/B;->asMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/B;->createAsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/B;->asMap:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/B;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/B;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract createAsMap()Ljava/util/Map;
.end method

.method public abstract createEntries()Ljava/util/Collection;
.end method

.method public abstract createKeySet()Ljava/util/Set;
.end method

.method public abstract createKeys()Lcom/google/common/collect/a3;
.end method

.method public abstract createValues()Ljava/util/Collection;
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/B;->entries:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/B;->createEntries()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/B;->entries:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public abstract entryIterator()Ljava/util/Iterator;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/S2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/S2;

    invoke-interface {p0}, Lcom/google/common/collect/S2;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/S2;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/B;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/S2;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/B;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/B;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/B;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/B;->keys:Lcom/google/common/collect/a3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/B;->createKeys()Lcom/google/common/collect/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/B;->keys:Lcom/google/common/collect/a3;

    :cond_0
    return-object v0
.end method

.method public putAll(Lcom/google/common/collect/S2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/S2;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/S2;->entries()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/google/common/collect/S2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/collect/S2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lcom/google/common/collect/S2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/common/collect/T2;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/B;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/B;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/B;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/L;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/L;-><init>(Ljava/util/Iterator;I)V

    return-object v1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/B;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/B;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/B;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
