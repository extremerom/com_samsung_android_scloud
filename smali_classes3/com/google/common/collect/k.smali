.class public Lcom/google/common/collect/k;
.super Lcom/google/common/collect/B3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/k;->c:I

    iput-object p1, p0, Lcom/google/common/collect/k;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/common/collect/B3;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/D3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/k;->c:I

    iput-object p1, p0, Lcom/google/common/collect/k;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/collect/B3;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/B3;->clear()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->s(Ljava/util/Iterator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/B3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    iget-object v1, v0, Lcom/google/common/collect/D3;->e:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/B3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/i;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/k;Ljava/util/Iterator;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    iget-object v1, v0, Lcom/google/common/collect/D3;->e:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/B3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lcom/google/common/collect/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/u3;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/common/base/B;->x(Ljava/util/Collection;)Lcom/google/common/base/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/B;->z(Lcom/google/common/base/z;)Lcom/google/common/base/z;

    move-result-object p1

    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    invoke-static {p1, v0}, Lcom/google/common/base/B;->t(Lcom/google/common/base/z;Lcom/google/common/base/p;)Lcom/google/common/base/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/D3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/D3;->d(Lcom/google/common/base/z;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
