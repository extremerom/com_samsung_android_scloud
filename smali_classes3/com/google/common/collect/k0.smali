.class public final Lcom/google/common/collect/k0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/k0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/M;

    invoke-interface {v0}, Lcom/google/common/collect/O3;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/common/collect/k0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/common/collect/N3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/N3;

    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/M;

    invoke-interface {v0}, Lcom/google/common/collect/O3;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/N3;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/T2;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/N3;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/N3;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v3, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/M;

    invoke-virtual {v0}, Lcom/google/common/collect/M;->cellIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->keySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Lcom/google/common/collect/k0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/common/collect/N3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/N3;

    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/M;

    invoke-interface {v0}, Lcom/google/common/collect/O3;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/N3;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/T2;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/N3;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/N3;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v3, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->access$300()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_3
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move p1, v2

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$700(Lcom/google/common/collect/CompactHashMap;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$800(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$900(Lcom/google/common/collect/CompactHashMap;)[I

    move-result-object v7

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1000(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1100(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v9

    move v5, v1

    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/T2;->U(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1210(Lcom/google/common/collect/CompactHashMap;)I

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/M;

    invoke-interface {v0}, Lcom/google/common/collect/O3;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
