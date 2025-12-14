.class public abstract Lcom/google/common/collect/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final LEFT_IS_GREATER:I = 0x1

.field static final RIGHT_IS_GREATER:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allEqual()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/AllEqualOrdering;->INSTANCE:Lcom/google/common/collect/AllEqualOrdering;

    return-object v0
.end method

.method public static arbitrary()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/i3;->a:Lcom/google/common/collect/h3;

    return-object v0
.end method

.method public static compound(Ljava/lang/Iterable;)Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Comparator<",
            "-TT;>;>;)",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs explicit(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Lists$OnePlusArrayList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$OnePlusArrayList;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/j3;->explicit(Ljava/util/List;)Lcom/google/common/collect/j3;

    move-result-object p0

    return-object p0
.end method

.method public static explicit(Ljava/util/List;)Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ExplicitOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ExplicitOrdering;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/collect/j3;)Lcom/google/common/collect/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j3;",
            ")",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static from(Ljava/util/Comparator;)Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/j3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/j3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static natural()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method

.method public static usingToString()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/UsingToStringOrdering;->INSTANCE:Lcom/google/common/collect/UsingToStringOrdering;

    return-object v0
.end method


# virtual methods
.method public binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method

.method public compound(Ljava/util/Comparator;)Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public greatestOf(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/j3;->reverse()Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j3;->leastOf(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public greatestOf(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/j3;->reverse()Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j3;->leastOf(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public isOrdered(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isStrictlyOrdered(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public leastOf(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    int-to-long v5, p2

    mul-long/2addr v5, v3

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    if-le v0, p2, :cond_0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j3;->leastOf(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public leastOf(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "k"

    invoke-static {v1, v2}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const v2, 0x3fffffff    # 1.9999999f

    if-lt v1, v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/T2;->M(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v2, Lcom/google/common/collect/V3;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/V3;-><init>(Lcom/google/common/collect/j3;I)V

    :cond_3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/google/common/collect/V3;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/j3;

    iget-object v6, v2, Lcom/google/common/collect/V3;->d:Ljava/io/Serializable;

    check-cast v6, [Ljava/lang/Object;

    iget v7, v2, Lcom/google/common/collect/V3;->a:I

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v2, Lcom/google/common/collect/V3;->b:I

    if-nez v8, :cond_5

    aput-object v1, v6, v4

    iput-object v1, v2, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    iput v3, v2, Lcom/google/common/collect/V3;->b:I

    goto :goto_0

    :cond_5
    if-ge v8, v7, :cond_6

    add-int/lit8 v3, v8, 0x1

    iput v3, v2, Lcom/google/common/collect/V3;->b:I

    aput-object v1, v6, v8

    iget-object v3, v2, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    invoke-interface {v5, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    iput-object v1, v2, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v8, v2, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    invoke-interface {v5, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    iget v8, v2, Lcom/google/common/collect/V3;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lcom/google/common/collect/V3;->b:I

    aput-object v1, v6, v8

    mul-int/lit8 v1, v7, 0x2

    if-ne v9, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v8}, Lsamsung/scsp/gallery/admin/v1/a;->r(ILjava/math/RoundingMode;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    move v9, v4

    move v10, v9

    :cond_7
    if-ge v4, v1, :cond_b

    add-int v11, v4, v1

    add-int/2addr v11, v3

    ushr-int/2addr v11, v3

    aget-object v12, v6, v11

    aget-object v13, v6, v1

    aput-object v13, v6, v11

    move v11, v4

    move v13, v11

    :goto_1
    if-ge v11, v1, :cond_9

    aget-object v14, v6, v11

    invoke-interface {v5, v14, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_8

    aget-object v14, v6, v13

    aget-object v15, v6, v11

    aput-object v15, v6, v13

    aput-object v14, v6, v11

    add-int/lit8 v13, v13, 0x1

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    aget-object v11, v6, v13

    aput-object v11, v6, v1

    aput-object v12, v6, v13

    if-le v13, v7, :cond_a

    add-int/lit8 v13, v13, -0x1

    move v1, v13

    goto :goto_2

    :cond_a
    if-ge v13, v7, :cond_b

    add-int/lit8 v4, v4, 0x1

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v10, v13

    :goto_2
    add-int/2addr v9, v3

    if-lt v9, v8, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v4, v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_b
    iput v7, v2, Lcom/google/common/collect/V3;->b:I

    aget-object v1, v6, v10

    iput-object v1, v2, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    :cond_c
    :goto_3
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v7, :cond_3

    aget-object v1, v6, v10

    iget-object v3, v2, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    invoke-interface {v5, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_c

    aget-object v1, v6, v10

    iput-object v1, v2, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget v1, v2, Lcom/google/common/collect/V3;->b:I

    invoke-static {v6, v4, v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v2, Lcom/google/common/collect/V3;->b:I

    if-le v1, v7, :cond_e

    array-length v1, v6

    const/4 v4, 0x0

    invoke-static {v6, v7, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v7, v2, Lcom/google/common/collect/V3;->b:I

    sub-int/2addr v7, v3

    aget-object v1, v6, v7

    iput-object v1, v2, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    :cond_e
    iget v1, v2, Lcom/google/common/collect/V3;->b:I

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_f
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public lexicographical()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LexicographicalOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LexicographicalOrdering;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public max(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j3;->max(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)TE;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public varargs max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j3;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/j3;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j3;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public max(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/j3;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public min(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j3;->min(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)TE;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public varargs min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j3;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/j3;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j3;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public min(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/j3;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public nullsFirst()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/NullsFirstOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/NullsFirstOrdering;-><init>(Lcom/google/common/collect/j3;)V

    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/NullsLastOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/NullsLastOrdering;-><init>(Lcom/google/common/collect/j3;)V

    return-object v0
.end method

.method public onKeys()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/j3;->onResultOf(Lcom/google/common/base/p;)Lcom/google/common/collect/j3;

    move-result-object v0

    return-object v0
.end method

.method public onResultOf(Lcom/google/common/base/p;)Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p;",
            ")",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/p;Lcom/google/common/collect/j3;)V

    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/j3;)V

    return-object v0
.end method

.method public sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/T2;->M(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/T2;->L(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
