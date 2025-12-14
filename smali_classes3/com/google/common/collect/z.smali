.class public Lcom/google/common/collect/z;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/B;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/z;->a:I

    iput-object p1, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/B;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-interface {v1, v0, p1}, Lcom/google/common/collect/S2;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-virtual {v0}, Lcom/google/common/collect/B;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-virtual {v0}, Lcom/google/common/collect/B;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-interface {v1, v0, p1}, Lcom/google/common/collect/S2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/z;->b:Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
