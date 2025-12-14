.class public final LHb/n0;
.super LHb/c;
.source "SourceFile"


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, LHb/c;->a:[B

    invoke-virtual {p1, v0, v1, p2}, LJ9/c;->m(I[BZ)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, LHb/c;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final m()LHb/t;
    .locals 0

    return-object p0
.end method
