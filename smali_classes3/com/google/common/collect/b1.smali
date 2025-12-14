.class public final Lcom/google/common/collect/b1;
.super Lcom/google/common/collect/X0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/Y0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/X0;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/X0;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
