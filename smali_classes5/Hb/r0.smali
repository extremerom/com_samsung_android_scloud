.class public final LHb/r0;
.super LHb/x;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 7

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, LJ9/c;->p(IZ)V

    invoke-virtual {p1}, LJ9/c;->c()LHb/q0;

    move-result-object p2

    iget-object v0, p0, LHb/x;->a:[LHb/g;

    array-length v0, v0

    iget v1, p0, LHb/r0;->c:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [LHb/t;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, LHb/x;->a:[LHb/g;

    aget-object v5, v5, v3

    invoke-interface {v5}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v5

    invoke-virtual {v5}, LHb/t;->m()LHb/t;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LHb/t;->h(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, LHb/r0;->c:I

    invoke-virtual {p1, v4}, LJ9/c;->k(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p2, p1}, LHb/q0;->q(LHb/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LHb/r0;->w()I

    move-result v1

    invoke-virtual {p1, v1}, LJ9/c;->k(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, LHb/x;->a:[LHb/g;

    aget-object p1, p1, v2

    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LHb/q0;->q(LHb/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final h(Z)I
    .locals 1

    invoke-virtual {p0}, LHb/r0;->w()I

    move-result v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final m()LHb/t;
    .locals 0

    return-object p0
.end method

.method public final s()LHb/c;
    .locals 3

    new-instance v0, LHb/n0;

    invoke-virtual {p0}, LHb/x;->n()[LHb/c;

    move-result-object v1

    invoke-static {v1}, LHb/G;->r([LHb/c;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHb/c;-><init>([BZ)V

    return-object v0
.end method

.method public final t()LHb/U;
    .locals 2

    new-instance v0, LHb/U;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHb/U;-><init>(LHb/x;I)V

    return-object v0
.end method

.method public final u()LHb/r;
    .locals 2

    new-instance v0, LHb/b0;

    invoke-virtual {p0}, LHb/x;->o()[LHb/r;

    move-result-object v1

    invoke-static {v1}, LHb/J;->o([LHb/r;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LHb/r;-><init>([B)V

    return-object v0
.end method

.method public final v()LHb/y;
    .locals 3

    new-instance v0, LHb/s0;

    iget-object v1, p0, LHb/x;->a:[LHb/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LHb/s0;-><init>(Z[LHb/g;)V

    return-object v0
.end method

.method public final w()I
    .locals 5

    iget v0, p0, LHb/r0;->c:I

    if-gez v0, :cond_1

    iget-object v0, p0, LHb/x;->a:[LHb/g;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LHb/x;->a:[LHb/g;

    aget-object v3, v3, v1

    invoke-interface {v3}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v3

    invoke-virtual {v3}, LHb/t;->m()LHb/t;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LHb/t;->h(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LHb/r0;->c:I

    :cond_1
    iget v0, p0, LHb/r0;->c:I

    return v0
.end method
