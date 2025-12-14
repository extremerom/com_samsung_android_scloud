.class public Lcom/google/common/collect/u1;
.super Lcom/google/common/collect/X0;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/Y0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u1;->g(Ljava/lang/Object;)Lcom/google/common/collect/u1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u1;->h()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/u1;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/X0;->b:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/T2;->c0(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/common/collect/u1;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/u1;->e:I

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X0;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableSet;
    .locals 8

    iget v0, p0, Lcom/google/common/collect/X0;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/common/collect/X0;->b:I

    iget-object v2, p0, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/X0;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    iget v4, p0, Lcom/google/common/collect/u1;->e:I

    iget-object v5, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/common/collect/X0;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/common/collect/X0;->b:I

    iget-object v2, p0, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/X0;->b:I

    :goto_2
    iput-boolean v1, p0, Lcom/google/common/collect/X0;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/common/collect/u1;)Lcom/google/common/collect/u1;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/common/collect/X0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/u1;->g(Ljava/lang/Object;)Lcom/google/common/collect/u1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/X0;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/X0;->e([Ljava/lang/Object;I)V

    :cond_1
    return-object p0
.end method
