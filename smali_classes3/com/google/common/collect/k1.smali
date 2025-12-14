.class public final Lcom/google/common/collect/k1;
.super Lcom/google/common/collect/j4;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/j4;

.field public b:Lcom/google/common/collect/j4;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/j4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/j4;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
