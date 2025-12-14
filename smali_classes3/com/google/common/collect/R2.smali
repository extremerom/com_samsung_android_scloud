.class public abstract Lcom/google/common/collect/R2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Collection;


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/B3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/B3;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/l0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/R2;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/R2;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/R2;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/R2;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/R2;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/R2;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/R2;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/R2;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/R2;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
