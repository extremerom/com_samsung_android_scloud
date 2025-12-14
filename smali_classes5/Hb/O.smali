.class public final LHb/O;
.super LHb/B;
.source "SourceFile"


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 3

    iget-object v0, p0, LHb/B;->d:LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

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
    const/4 p2, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, LJ9/c;->i(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LHb/t;->e(LJ9/c;Z)V

    invoke-virtual {p1, p2}, LJ9/c;->i(I)V

    invoke-virtual {p1, p2}, LJ9/c;->i(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, LHb/t;->e(LJ9/c;Z)V

    :goto_0
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

    invoke-virtual {p0}, LHb/B;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, LHb/t;->h(Z)I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

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

.method public final s(LHb/t;)LHb/x;
    .locals 1

    new-instance v0, LHb/L;

    invoke-direct {v0, p1}, LHb/x;-><init>(LHb/t;)V

    return-object v0
.end method
