.class public final Lcom/google/common/collect/F2;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/G1;Ljava/util/Map$Entry;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/F2;->a:I

    iput-object p2, p0, Lcom/google/common/collect/F2;->b:Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/common/collect/F2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/G3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/F2;->a:I

    iput-object p1, p0, Lcom/google/common/collect/F2;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/F2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/F2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/F2;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/F2;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/F2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/F2;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/F2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/G1;

    iget-object v1, v1, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/D3;

    iget-object v1, v1, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/F2;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/F2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/G3;

    iget-object v1, v1, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/p;

    invoke-interface {v1, v0}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/F2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/y;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/F2;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/F2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/G1;

    iget-object v1, v1, Lcom/google/common/collect/G1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/D3;

    iget-object v1, v1, Lcom/google/common/collect/D3;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
