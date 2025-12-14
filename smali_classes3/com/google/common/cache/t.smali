.class public final Lcom/google/common/cache/t;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/cache/M;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/cache/M;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/M;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/cache/t;->b:I

    iput-object p1, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/M;

    iput-object p1, p0, Lcom/google/common/cache/t;->a:Lcom/google/common/cache/M;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/t;->a:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/cache/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/M;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/M;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v2, Lcom/google/common/cache/M;->f:Lcom/google/common/base/o;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/t;->a:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcom/google/common/cache/t;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/cache/s;

    iget-object v1, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/M;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/s;-><init>(Lcom/google/common/cache/M;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/cache/s;

    iget-object v1, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/M;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/s;-><init>(Lcom/google/common/cache/M;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/cache/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/M;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/M;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/common/cache/M;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/t;->a:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->size()I

    move-result v0

    return v0
.end method
