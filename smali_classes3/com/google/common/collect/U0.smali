.class public final Lcom/google/common/collect/U0;
.super Lcom/google/common/collect/f1;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/U0;->j()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/U0;->j()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/common/collect/f1;)Lcom/google/common/collect/f1;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f1;->e(Lcom/google/common/collect/f1;)Lcom/google/common/collect/f1;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    return-object p0
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/common/collect/f1;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f1;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/f1;

    return-object p0
.end method

.method public final j()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/f1;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/f1;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/f1;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final k(Lcom/google/common/collect/U0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f1;->e(Lcom/google/common/collect/f1;)Lcom/google/common/collect/f1;

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f1;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/f1;

    return-void
.end method
