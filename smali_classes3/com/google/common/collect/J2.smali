.class public abstract Lcom/google/common/collect/J2;
.super Lcom/google/common/collect/u3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/J2;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()Lcom/google/common/collect/a3;
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/J2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/common/collect/Z2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/Z2;

    invoke-interface {p1}, Lcom/google/common/collect/Z2;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/a3;->count(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/Z2;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/J2;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/common/collect/T2;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/J2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/J2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/common/collect/Z2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Z2;

    invoke-interface {p1}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Z2;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lcom/google/common/collect/a3;->setCount(Ljava/lang/Object;II)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/a3;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/J2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/common/collect/J2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

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

    iget v0, p0, Lcom/google/common/collect/J2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/u3;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/google/common/collect/T2;->W(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->X(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/J2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/u3;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/google/common/collect/u3;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/T2;->l(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/J2;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/common/collect/J2;->b()Lcom/google/common/collect/a3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/a3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/J2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
