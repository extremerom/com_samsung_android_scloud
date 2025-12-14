.class public abstract Lcom/google/common/collect/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/O3;


# instance fields
.field private transient cellSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/N3;",
            ">;"
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
.method public abstract cellIterator()Ljava/util/Iterator;
.end method

.method public cellSet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M;->cellSet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/M;->createCellSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/M;->cellSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public createCellSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/N3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/O3;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/O3;

    invoke-interface {p0}, Lcom/google/common/collect/O3;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/O3;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public putAll(Lcom/google/common/collect/O3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/O3;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/O3;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/N3;

    invoke-interface {v0}, Lcom/google/common/collect/N3;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/N3;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/N3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/common/collect/O3;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/O3;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/M;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/M;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/L;

    invoke-virtual {p0}, Lcom/google/common/collect/M;->cellSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/L;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method
