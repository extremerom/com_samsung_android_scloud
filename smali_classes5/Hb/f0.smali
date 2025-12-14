.class public final LHb/f0;
.super LHb/y;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHb/y;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LHb/f0;->d:I

    return-void
.end method


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 8

    const/16 v0, 0x31

    invoke-virtual {p1, v0, p2}, LJ9/c;->p(IZ)V

    invoke-virtual {p1}, LJ9/c;->a()LHb/c0;

    move-result-object p2

    iget-object v0, p0, LHb/y;->a:[LHb/g;

    array-length v1, v0

    iget v2, p0, LHb/f0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [LHb/t;

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v7, v0, v5

    invoke-interface {v7}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v7

    invoke-virtual {v7}, LHb/t;->l()LHb/t;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {v7, v4}, LHb/t;->h(Z)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, p0, LHb/f0;->d:I

    invoke-virtual {p1, v6}, LJ9/c;->k(I)V

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object p1, v2, v3

    invoke-virtual {p1, p2, v4}, LHb/t;->e(LJ9/c;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LHb/f0;->r()I

    move-result v2

    invoke-virtual {p1, v2}, LJ9/c;->k(I)V

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object p1, v0, v3

    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    invoke-virtual {p1}, LHb/t;->l()LHb/t;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, LHb/t;->e(LJ9/c;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final h(Z)I
    .locals 1

    invoke-virtual {p0}, LHb/f0;->r()I

    move-result v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final l()LHb/t;
    .locals 1

    iget-boolean v0, p0, LHb/y;->b:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LHb/y;->l()LHb/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()LHb/t;
    .locals 0

    return-object p0
.end method

.method public final r()I
    .locals 6

    iget v0, p0, LHb/f0;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, LHb/y;->a:[LHb/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v4

    invoke-virtual {v4}, LHb/t;->l()LHb/t;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LHb/t;->h(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LHb/f0;->d:I

    :cond_1
    iget v0, p0, LHb/f0;->d:I

    return v0
.end method
