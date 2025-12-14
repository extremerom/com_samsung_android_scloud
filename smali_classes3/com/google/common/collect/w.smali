.class public final Lcom/google/common/collect/w;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/w;->f:I

    iput-object p1, p0, Lcom/google/common/collect/w;->g:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/w;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/w;->g:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    iget v1, v0, Lcom/google/common/collect/f3;->c:I

    invoke-static {p1, v1}, Lcom/google/common/base/B;->k(II)V

    new-instance v1, Lcom/google/common/collect/e3;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/e3;-><init>(Lcom/google/common/collect/f3;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/w;->g:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/f3;

    iget v1, v0, Lcom/google/common/collect/f3;->c:I

    invoke-static {p1, v1}, Lcom/google/common/base/B;->k(II)V

    iget-object v0, v0, Lcom/google/common/collect/f3;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
