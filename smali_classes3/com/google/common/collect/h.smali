.class public final Lcom/google/common/collect/h;
.super Lcom/google/common/collect/J2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/h;->b:I

    iput-object p2, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/J2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/J3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/K2;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/F;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/J2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    iget-object v0, v0, Lcom/google/common/collect/j;->d:Ljava/util/Map;

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
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/J3;

    iget-object v0, v0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LB2/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LB2/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/common/collect/H2;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/common/collect/H2;-><init>(Ljava/util/Iterator;Lcom/google/common/base/p;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/K2;

    invoke-virtual {v0}, Lcom/google/common/collect/K2;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/F;

    iget-object v0, v0, Lcom/google/common/collect/F;->d:Lcom/google/common/collect/G;

    invoke-virtual {v0}, Lcom/google/common/collect/G;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/common/collect/i;

    iget-object v1, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v1, Lcom/google/common/collect/j;

    invoke-direct {v0, v1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/h;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/J2;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/J2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/J3;

    iget-object v0, v0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    return p1

    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    iget-object v0, v0, Lcom/google/common/collect/j;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$300(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
