.class public final Lcom/google/common/collect/b;
.super Lcom/google/common/collect/G0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map$Entry;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map$Entry;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/b;->a:I

    iput-object p1, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/L3;

    iget-object v1, v1, Lcom/google/common/collect/L3;->c:Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    check-cast v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/T2;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/G0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->checkValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "entry no longer in map"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "value already present: %s"

    invoke-static {v4, v1, p1}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/F0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v3, v1, p1}, Lcom/google/common/collect/AbstractBiMap;->access$500(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
