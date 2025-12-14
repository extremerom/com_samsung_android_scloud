.class Lcom/google/common/collect/Tables$UnmodifiableTable;
.super Lcom/google/common/collect/O0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/O0;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/collect/O3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/O3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/O3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/O3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/O0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate:Lcom/google/common/collect/O3;

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/N3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/O3;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/O3;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/O3;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/T2;->a:Lf1/d;

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->columnMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/G3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/common/collect/N2;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Lcom/google/common/collect/O3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/O3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate:Lcom/google/common/collect/O3;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Lcom/google/common/collect/O3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/O3;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/O3;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/O3;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/T2;->a:Lf1/d;

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/O3;->rowMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/G3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/common/collect/N2;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/O3;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
