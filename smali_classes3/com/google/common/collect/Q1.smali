.class public final Lcom/google/common/collect/Q1;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/Q1;->a:I

    iput-object p1, p0, Lcom/google/common/collect/Q1;->b:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/U1;

    iget-object v1, p0, Lcom/google/common/collect/Q1;->b:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/U1;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    new-instance p1, Lcom/google/common/collect/Z1;

    invoke-direct {p1, v0, v0}, Lcom/google/common/collect/Z1;-><init>(Lcom/google/common/collect/U1;Lcom/google/common/collect/U1;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/U1;

    iget-object v1, p0, Lcom/google/common/collect/Q1;->b:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/U1;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/Q1;->b:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$800(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Q1;->b:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$800(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
