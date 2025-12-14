.class public Lcom/google/common/collect/ImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/W1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/W1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient inverse:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c1;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedKeys(I)Lcom/google/common/collect/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/c1;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/c1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l1;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Lcom/google/common/collect/S2;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/S2;",
            ")",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/S2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/S2;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableListMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/l1;->e(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/c1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static flatteningToImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/i0;->a:Ljava/util/stream/Collector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/d0;

    invoke-direct {v2, p0, v1}, Lcom/google/common/collect/d0;-><init>(Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/d0;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/d0;-><init>(Ljava/util/function/Function;I)V

    const-string p1, "expectedKeys"

    const/16 v3, 0x8

    invoke-static {v3, p1}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    new-instance p1, LWa/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v3, "expectedValuesPerKey"

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    new-instance v3, Lcom/google/common/collect/T2;

    invoke-direct {v3, p1}, Lcom/google/common/collect/T2;-><init>(LWa/c;)V

    new-instance p1, Lcom/google/common/collect/e0;

    invoke-direct {p1, v3, v1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/T2;I)V

    new-instance v3, Lcom/google/common/collect/c0;

    invoke-direct {v3, v2, p0, v0}, Lcom/google/common/collect/c0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/Z;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/google/common/collect/Z;-><init>(I)V

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p1, v3, p0, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/a0;

    invoke-direct {p1, v0}, Lcom/google/common/collect/a0;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/Y0;",
            ">;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/f1;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/f1;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/b1;

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lcom/google/common/collect/b1;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1

    :cond_1
    iput-boolean v4, v3, Lcom/google/common/collect/X0;->c:Z

    iget-object v4, v3, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    iget v6, v3, Lcom/google/common/collect/X0;->b:I

    invoke-static {v4, v1, v6, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object v4, v3, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    iget v3, v3, Lcom/google/common/collect/X0;->b:I

    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/f1;->b(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/f1;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/f1;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/common/collect/ImmutableListMultimap;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f1;->b(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object p0
.end method

.method private invert()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/c1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->entries()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/j4;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/c1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    iput-object p0, v0, Lcom/google/common/collect/ImmutableListMultimap;->inverse:Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public static of()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/c1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/c1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/c1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/c1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/c1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/c1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/c1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/c1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/c1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/c1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/f1;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/b1;

    move-result-object v7

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcom/google/common/collect/X0;->d(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/b1;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid value count "

    invoke-static {v6, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/f1;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/G3;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/G3;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/G3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p1, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Invalid key count "

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/16 v0, 0x8

    sget-object v1, Lcom/google/common/collect/i0;->a:Ljava/util/stream/Collector;

    const-string v1, "keyFunction"

    invoke-static {p0, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueFunction"

    invoke-static {p1, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/common/collect/e0;

    invoke-direct {v1, v0}, Lcom/google/common/collect/e0;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/c0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcom/google/common/collect/c0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/Z;

    invoke-direct {p0, v0}, Lcom/google/common/collect/Z;-><init>(I)V

    new-instance p1, Lcom/google/common/collect/a0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/google/common/collect/a0;-><init>(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v1, v2, p0, p1, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->n0(Lcom/google/common/collect/B;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public inverse()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableListMultimap;->inverse:Lcom/google/common/collect/ImmutableListMultimap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableListMultimap;->invert()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableListMultimap;->inverse:Lcom/google/common/collect/ImmutableListMultimap;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableListMultimap;->inverse()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
