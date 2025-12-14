.class final Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;
.super Lcom/google/common/collect/Tables$UnmodifiableTable;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s3;


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
        "Lcom/google/common/collect/Tables$UnmodifiableTable<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/s3;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/O3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Lcom/google/common/collect/O3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/s3;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s3;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/O3;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s3;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/s3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/s3;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/T2;->a:Lf1/d;

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/s3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/s3;->rowMap()Ljava/util/SortedMap;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/G3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/common/collect/O2;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/N2;-><init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
