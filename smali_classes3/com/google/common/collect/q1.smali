.class public final Lcom/google/common/collect/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/q1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableRangeMap;
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/q1;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/Range;->rangeLexOrdering()Lcom/google/common/collect/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/j3;->onKeys()Lcom/google/common/collect/j3;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/Range;

    if-lez v3, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/Range;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overlapping ranges: range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " overlaps with entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    add-int/lit8 v8, v4, 0x1

    invoke-static {v7, v8}, Lcom/google/common/collect/Y0;->c(II)I

    move-result v7

    array-length v9, v1

    if-gt v7, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    aput-object v6, v1, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v2

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v7}, Lcom/google/common/collect/Y0;->c(II)I

    move-result v6

    array-length v9, v2

    if-gt v6, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_3
    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    move v4, v8

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/google/common/collect/ImmutableRangeMap;

    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v2, v5}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v1, v0, p1}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/q1;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
