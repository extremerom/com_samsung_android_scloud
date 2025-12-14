.class public Lcom/google/common/collect/j;
.super Lcom/google/common/collect/R2;
.source "SourceFile"


# instance fields
.field public final transient d:Ljava/util/Map;

.field public final synthetic e:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/h;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/j;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/i;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/j;)V

    invoke-static {v0}, Lcom/google/common/collect/T2;->s(Ljava/util/Iterator;)V

    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/T2;->Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/j;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/T2;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/j;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/B;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
