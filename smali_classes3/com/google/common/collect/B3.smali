.class public Lcom/google/common/collect/B3;
.super Lcom/google/common/collect/u3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/B3;->a:I

    iput-object p1, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/B3;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/B3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/B3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    invoke-static {}, Lcom/google/common/base/B;->b()Lcom/google/common/base/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/D3;->d(Lcom/google/common/base/z;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/B3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/common/collect/B3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    iget-object v1, v0, Lcom/google/common/collect/D3;->e:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/google/common/collect/StandardTable;->access$300(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/B3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/B3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    iget-object v1, v0, Lcom/google/common/collect/D3;->e:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/B3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/common/collect/B3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/G2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/W3;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/R1;

    iget-object v1, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/R1;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/common/collect/G1;

    iget-object v1, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/D3;

    invoke-direct {v0, v1}, Lcom/google/common/collect/G1;-><init>(Lcom/google/common/collect/D3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/B3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/B3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/B3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    iget-object v1, v0, Lcom/google/common/collect/D3;->e:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/google/common/collect/StandardTable;->access$400(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/B3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/u3;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/common/base/B;->x(Ljava/util/Collection;)Lcom/google/common/base/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/B;->z(Lcom/google/common/base/z;)Lcom/google/common/base/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/D3;->d(Lcom/google/common/base/z;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 5

    iget v0, p0, Lcom/google/common/collect/B3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/common/collect/B3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    iget-object v1, v0, Lcom/google/common/collect/D3;->e:Lcom/google/common/collect/StandardTable;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
