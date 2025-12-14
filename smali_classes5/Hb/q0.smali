.class public LHb/q0;
.super LJ9/c;
.source "SourceFile"


# virtual methods
.method public final c()LHb/q0;
    .locals 0

    return-object p0
.end method

.method public l([LHb/g;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v2

    invoke-virtual {v2}, LHb/t;->m()LHb/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LHb/t;->e(LJ9/c;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(LHb/t;)V
    .locals 1

    invoke-virtual {p1}, LHb/t;->m()LHb/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LHb/t;->e(LJ9/c;Z)V

    return-void
.end method

.method public r([LHb/t;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, LHb/t;->m()LHb/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LHb/t;->e(LJ9/c;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
