.class public final LHb/t0;
.super LHb/B;
.source "SourceFile"


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 3

    iget-object v0, p0, LHb/B;->d:LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    invoke-virtual {v0}, LHb/t;->m()LHb/t;

    move-result-object v0

    invoke-virtual {p0}, LHb/B;->r()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, LHb/B;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LHb/t;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v2, p0, LHb/B;->c:I

    invoke-virtual {p1, p2, v2}, LJ9/c;->o(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, LHb/t;->h(Z)I

    move-result p2

    invoke-virtual {p1, p2}, LJ9/c;->k(I)V

    :cond_3
    invoke-virtual {p1}, LJ9/c;->c()LHb/q0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LHb/t;->e(LJ9/c;Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LHb/B;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHb/B;->d:LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    invoke-virtual {v0}, LHb/t;->m()LHb/t;

    move-result-object v0

    invoke-virtual {v0}, LHb/t;->f()Z

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

.method public final h(Z)I
    .locals 2

    iget-object v0, p0, LHb/B;->d:LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    invoke-virtual {v0}, LHb/t;->m()LHb/t;

    move-result-object v0

    invoke-virtual {p0}, LHb/B;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, LHb/t;->h(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LJ9/c;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, LHb/B;->c:I

    invoke-static {p1}, LJ9/c;->g(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final m()LHb/t;
    .locals 0

    return-object p0
.end method

.method public final s(LHb/t;)LHb/x;
    .locals 1

    new-instance v0, LHb/r0;

    invoke-direct {v0, p1}, LHb/x;-><init>(LHb/t;)V

    const/4 p1, -0x1

    iput p1, v0, LHb/r0;->c:I

    return-object v0
.end method
