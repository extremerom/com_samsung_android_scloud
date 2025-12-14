.class public final Lcom/google/common/collect/y1;
.super Lcom/google/common/collect/f1;
.source "SourceFile"


# instance fields
.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/f1;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/y1;->f:Ljava/util/Comparator;

    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y1;->j()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y1;->j()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/f1;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v1, v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Y0;->c(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/T2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/f1;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/f1;->b:I

    return-object p0
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/common/collect/f1;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f1;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/f1;

    return-object p0
.end method

.method public final j()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7

    iget v0, p0, Lcom/google/common/collect/f1;->b:I

    iget-object v1, p0, Lcom/google/common/collect/y1;->f:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v3, p0, Lcom/google/common/collect/f1;->b:I

    new-array v3, v3, [Ljava/lang/Object;

    :goto_0
    iget v4, p0, Lcom/google/common/collect/f1;->b:I

    if-ge v2, v4, :cond_2

    if-lez v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v2

    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "keys required to be distinct but compared as equal: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/common/collect/ImmutableSortedMap;

    new-instance v4, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/y1;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/y1;->e:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
