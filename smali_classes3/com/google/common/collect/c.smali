.class public final Lcom/google/common/collect/c;
.super Lcom/google/common/collect/L0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final synthetic c:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractBiMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/c;->a:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/google/common/collect/c;->c:Lcom/google/common/collect/AbstractBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/L0;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/AbstractBiMap;->access$100(Lcom/google/common/collect/AbstractBiMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/collect/c;->c:Lcom/google/common/collect/AbstractBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/L0;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/AbstractBiMap;->inverse:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {p1}, Lcom/google/common/collect/AbstractBiMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/D0;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->c:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/I2;

    invoke-direct {v0, p1}, Lcom/google/common/collect/I2;-><init>(Ljava/util/Map$Entry;)V

    iget-object p1, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/D0;->standardContainsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/c;->c:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/L;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/L;-><init>(Ljava/util/Iterator;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->c:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect/c;->c:Lcom/google/common/collect/AbstractBiMap;

    iget-object v1, v1, Lcom/google/common/collect/AbstractBiMap;->inverse:Lcom/google/common/collect/AbstractBiMap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractBiMap;->access$100(Lcom/google/common/collect/AbstractBiMap;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/L0;->standardRemoveAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/D0;->standardRetainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/common/collect/D0;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/D0;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/D0;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/D0;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/J0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/D0;->standardToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
