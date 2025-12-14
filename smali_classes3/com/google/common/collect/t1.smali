.class public final Lcom/google/common/collect/t1;
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

    iput-object v0, p0, Lcom/google/common/collect/t1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableRangeSet;
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/Range;->rangeLexOrdering()Lcom/google/common/collect/j3;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->P(Ljava/util/Iterator;)Lcom/google/common/collect/J1;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/J1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/J1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/J1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/J1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/Range;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v5

    const-string v6, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/base/B;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/J1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/Range;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->span(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Lcom/google/common/collect/Y0;->c(II)I

    move-result v4

    array-length v6, v1

    if-gt v4, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    aput-object v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->of()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/T2;->C(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->all()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method
