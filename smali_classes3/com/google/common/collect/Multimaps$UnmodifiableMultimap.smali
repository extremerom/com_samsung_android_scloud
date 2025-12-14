.class Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;
.super Lcom/google/common/collect/H0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/H0;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/collect/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/S2;"
        }
    .end annotation
.end field

.field transient entries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient keys:Lcom/google/common/collect/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a3;"
        }
    .end annotation
.end field

.field transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/S2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/S2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/H0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/S2;

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->lambda$asMap$0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asMap$0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/T2;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/S2;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Y2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/Y2;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/G3;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/common/collect/N2;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->map:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delegate()Lcom/google/common/collect/S2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/S2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/S2;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate()Lcom/google/common/collect/S2;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->entries:Ljava/util/Collection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/S2;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->entries()Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/common/collect/Q2;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/P2;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/common/collect/P2;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/P2;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->entries:Ljava/util/Collection;

    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/S2;

    invoke-interface {v0, p1}, Lcom/google/common/collect/S2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/T2;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/S2;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/a3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->keys:Lcom/google/common/collect/a3;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/S2;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->keys()Lcom/google/common/collect/a3;

    move-result-object v0

    instance-of v1, v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/a3;)V

    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->keys:Lcom/google/common/collect/a3;

    :cond_2
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Lcom/google/common/collect/S2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/S2;",
            ")Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/S2;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
