.class public final synthetic Lcom/google/common/collect/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/g0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->c(Ljava/util/Comparator;)Lcom/google/common/collect/a3;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/y1;

    iget-object v1, p0, Lcom/google/common/collect/g0;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/y1;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/common/collect/A1;

    iget-object v1, p0, Lcom/google/common/collect/g0;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/A1;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/common/collect/g0;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
