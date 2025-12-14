.class public final Lcom/google/common/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/k;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/base/l;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/base/k;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/I3;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/base/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/base/k;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/base/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/base/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/base/k;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/k;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/base/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/base/k;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/base/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/I3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/d3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/d3;-><init>(ILjava/util/Map$Entry;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/l;

    iget-object v0, v0, Lcom/google/common/base/l;->b:Lcom/google/common/base/m;

    iget-object v1, p0, Lcom/google/common/base/k;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/m;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lcom/google/common/base/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/base/k;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/base/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/I3;

    invoke-virtual {v0}, Lcom/google/common/collect/I3;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/k;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
