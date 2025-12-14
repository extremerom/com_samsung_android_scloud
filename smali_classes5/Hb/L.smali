.class public final LHb/L;
.super LHb/x;
.source "SourceFile"


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 2

    const/16 v0, 0x30

    iget-object v1, p0, LHb/x;->a:[LHb/g;

    invoke-virtual {p1, p2, v0, v1}, LJ9/c;->n(ZI[LHb/g;)V

    return-void
.end method

.method public final h(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, LHb/x;->a:[LHb/g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LHb/x;->a:[LHb/g;

    aget-object v2, v2, v1

    invoke-interface {v2}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LHb/t;->h(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public final s()LHb/c;
    .locals 2

    new-instance v0, LHb/G;

    invoke-virtual {p0}, LHb/x;->n()[LHb/c;

    move-result-object v1

    invoke-direct {v0, v1}, LHb/G;-><init>([LHb/c;)V

    return-object v0
.end method

.method public final t()LHb/U;
    .locals 1

    invoke-virtual {p0}, LHb/x;->m()LHb/t;

    move-result-object v0

    check-cast v0, LHb/x;

    invoke-virtual {v0}, LHb/x;->t()LHb/U;

    move-result-object v0

    return-object v0
.end method

.method public final u()LHb/r;
    .locals 3

    new-instance v0, LHb/J;

    invoke-virtual {p0}, LHb/x;->o()[LHb/r;

    move-result-object v1

    invoke-static {v1}, LHb/J;->o([LHb/r;)[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, LHb/J;-><init>([B[LHb/r;)V

    return-object v0
.end method

.method public final v()LHb/y;
    .locals 3

    new-instance v0, LHb/N;

    iget-object v1, p0, LHb/x;->a:[LHb/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LHb/y;-><init>(Z[LHb/g;)V

    return-object v0
.end method
