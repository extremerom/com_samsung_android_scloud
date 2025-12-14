.class public final Lcom/google/common/collect/d3;
.super Lcom/google/common/collect/G0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map$Entry;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/d3;->a:I

    iput-object p2, p0, Lcom/google/common/collect/d3;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/util/Map$Entry;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/util/Map$Entry;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/util/Map$Entry;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/util/Map$Entry;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/d3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/G0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/google/common/collect/G0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/G0;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/common/collect/MutableClassToInstanceMap;->access$000(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/common/collect/G0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
