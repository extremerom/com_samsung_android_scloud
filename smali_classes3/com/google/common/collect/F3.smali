.class public final Lcom/google/common/collect/F3;
.super Lcom/google/common/collect/u3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/StandardTable;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/H3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/F3;->b:I

    iput-object p1, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/F3;-><init>(Lcom/google/common/collect/StandardTable;B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/J3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/F3;->b:I

    iput-object p1, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/StandardTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/F3;-><init>(Lcom/google/common/collect/StandardTable;B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/F3;->b:I

    iput-object p1, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/F3;-><init>(Lcom/google/common/collect/StandardTable;B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/StandardTable;B)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/F3;->a:Lcom/google/common/collect/StandardTable;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F3;->a:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/F3;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/J3;

    iget-object v0, v0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/H3;

    iget-object v1, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F3;->a:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/F3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/J3;

    iget-object v0, v0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/G3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/common/collect/H2;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/common/collect/H2;-><init>(Ljava/util/Iterator;Lcom/google/common/base/p;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/H3;

    iget-object v0, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/G3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/common/collect/H2;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/common/collect/H2;-><init>(Ljava/util/Iterator;Lcom/google/common/base/p;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->createColumnKeyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/common/collect/F3;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/J3;

    iget-object v0, v0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/F3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/H3;

    iget-object v0, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/StandardTable;->access$1000(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/StandardTable;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lcom/google/common/collect/F3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/u3;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->X(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/common/collect/T2;->V(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget v0, p0, Lcom/google/common/collect/F3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/u3;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/H3;

    iget-object v1, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/T2;->M(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v5, v3, v4}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-static {v2, v3}, Lcom/google/common/collect/StandardTable;->access$1000(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/F3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/J3;

    iget-object v0, v0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/H3;

    iget-object v0, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->createColumnKeyIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->b0(Ljava/util/Iterator;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
