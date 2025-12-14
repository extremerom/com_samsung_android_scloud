.class public final Lcom/google/common/collect/i1;
.super Lcom/google/common/collect/j4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/C1;Ljava/util/Comparator;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/collect/x1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/common/collect/x1;-><init>(Ljava/util/Comparator;I)V

    new-instance p2, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcom/google/common/collect/i1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/C1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object p2, p1

    check-cast p2, Lcom/google/common/collect/W3;

    iget-object v0, p2, Lcom/google/common/collect/W3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/W3;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/i1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-static {p2}, Lcom/google/common/collect/T2;->P(Ljava/util/Iterator;)Lcom/google/common/collect/J1;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMapValues;->access$000(Lcom/google/common/collect/ImmutableMapValues;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/j4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/i1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/i1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/i1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/J1;

    invoke-virtual {v1}, Lcom/google/common/collect/J1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/J1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
