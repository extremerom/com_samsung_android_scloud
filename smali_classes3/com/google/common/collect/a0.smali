.class public final synthetic Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/B1;

    invoke-virtual {p1}, Lcom/google/common/collect/B1;->a()Lcom/google/common/collect/ImmutableTable;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/S3;

    iget-object p1, p1, Lcom/google/common/collect/S3;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableTable;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableTable;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/y1;

    invoke-virtual {p1}, Lcom/google/common/collect/y1;->j()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/v1;

    invoke-virtual {p1}, Lcom/google/common/collect/v1;->f()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/c1;

    invoke-virtual {p1}, Lcom/google/common/collect/c1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/A1;

    invoke-virtual {p1}, Lcom/google/common/collect/A1;->k()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/f1;

    invoke-virtual {p1}, Lcom/google/common/collect/f1;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/q1;

    invoke-virtual {p1}, Lcom/google/common/collect/q1;->a()Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/t3;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(Lcom/google/common/collect/S2;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/common/collect/a3;

    invoke-interface {p1}, Lcom/google/common/collect/a3;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/W1;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Lcom/google/common/collect/S2;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/common/collect/u1;

    invoke-virtual {p1}, Lcom/google/common/collect/u1;->h()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/google/common/collect/b1;

    invoke-virtual {p1}, Lcom/google/common/collect/b1;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/google/common/collect/t1;

    invoke-virtual {p1}, Lcom/google/common/collect/t1;->a()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/google/common/collect/U0;

    invoke-virtual {p1}, Lcom/google/common/collect/U0;->j()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
