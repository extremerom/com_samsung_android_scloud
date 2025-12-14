.class public Lcom/google/common/collect/J3;
.super Lcom/google/common/collect/R2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/J3;->d:I

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/J3;->d:I

    iput-object p1, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/J3;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/h;-><init>(ILjava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/F3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/F3;-><init>(Lcom/google/common/collect/J3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0, p1}, Lcom/google/common/collect/S2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/J3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0, p1}, Lcom/google/common/collect/S2;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/common/collect/S2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsRow(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/R2;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/J3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0, p1}, Lcom/google/common/collect/S2;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/common/collect/S2;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0}, Lcom/google/common/collect/S2;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
