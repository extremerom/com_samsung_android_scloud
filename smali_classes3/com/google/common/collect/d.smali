.class public final Lcom/google/common/collect/d;
.super Lcom/google/common/collect/L0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/d;->a:I

    iput-object p1, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/L0;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/D0;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public delegate()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/L0;->delegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public delegate()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/L0;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/MutableClassToInstanceMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractBiMap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractBiMap;->access$100(Lcom/google/common/collect/AbstractBiMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/google/common/collect/D0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/common/collect/L;

    invoke-virtual {p0}, Lcom/google/common/collect/d;->delegate()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/L;-><init>(Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/G2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/W3;-><init>(Ljava/util/Iterator;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/D0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractBiMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->access$200(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/L0;->standardRemoveAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/L0;->standardRemoveAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/D0;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/D0;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/D0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/D0;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
