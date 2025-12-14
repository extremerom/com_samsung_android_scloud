.class public final Lcom/google/common/collect/f2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/f2;->a:I

    iput-object p1, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base/o;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/f2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/e2;

    iget-object v1, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/e2;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/e2;

    iget-object v1, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/e2;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
