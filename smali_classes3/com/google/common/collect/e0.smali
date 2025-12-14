.class public final synthetic Lcom/google/common/collect/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/T2;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/B1;

    invoke-direct {v0}, Lcom/google/common/collect/B1;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/S3;

    invoke-direct {v0}, Lcom/google/common/collect/S3;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/common/collect/U0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/f1;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/v1;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/c1;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/common/collect/f1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/f1;-><init>(I)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->builder()Lcom/google/common/collect/t1;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/u1;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/b1;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeMap;->builder()Lcom/google/common/collect/q1;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/E;)V

    return-object v2

    :pswitch_c
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/E;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
