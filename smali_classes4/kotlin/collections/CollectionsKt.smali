.class public final Lkotlin/collections/CollectionsKt;
.super Lkotlin/collections/CollectionsKt___CollectionsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/CollectionsKt__CollectionsJVMKt",
        "kotlin/collections/CollectionsKt__CollectionsKt",
        "kotlin/collections/CollectionsKt__IterablesKt",
        "kotlin/collections/CollectionsKt__IteratorsJVMKt",
        "kotlin/collections/CollectionsKt__IteratorsKt",
        "kotlin/collections/CollectionsKt__MutableCollectionsJVMKt",
        "kotlin/collections/CollectionsKt__MutableCollectionsKt",
        "kotlin/collections/CollectionsKt__ReversedViewsKt",
        "kotlin/collections/CollectionsKt___CollectionsJvmKt",
        "kotlin/collections/CollectionsKt___CollectionsKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic B(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic C(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public static bridge synthetic D(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static bridge synthetic E(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F(Ljava/util/ArrayList;)F
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic G(Ljava/util/ArrayList;)I
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I(Ljava/util/List;)[Z
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic J(Ljava/util/List;)[F
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic K(Ljava/util/List;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L(Ljava/util/List;)[I
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M(Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->unzip(Ljava/lang/Iterable;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N(Ljava/util/TreeSet;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic O(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public static bridge synthetic d(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    return-void
.end method

.method public static bridge synthetic e(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic f(Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/ArrayList;)D
    .locals 2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Ljava/lang/Iterable;)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/View;Ljava/util/List;)I
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public static bridge synthetic x(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    return-void
.end method

.method public static bridge synthetic y(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
