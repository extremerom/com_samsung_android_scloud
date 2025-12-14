.class public final Lcom/google/common/collect/Q0;
.super Lcom/google/common/collect/T0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/Q0;->b:I

    iput-object p1, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/T0;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/Q0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/google/common/collect/P0;

    iget-object v1, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/collect/P0;-><init>(Lcom/google/common/collect/HashBiMap;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/common/collect/Q0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/common/collect/Q0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/common/collect/T2;->d0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/common/collect/T2;->d0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/google/common/collect/T2;->d0(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/Q0;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v3, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
