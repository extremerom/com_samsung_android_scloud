.class public final LHb/J;
.super LHb/r;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:[LHb/r;


# direct methods
.method public constructor <init>([B[LHb/r;)V
    .locals 0

    invoke-direct {p0, p1}, LHb/r;-><init>([B)V

    iput-object p2, p0, LHb/J;->e:[LHb/r;

    const/16 p1, 0x3e8

    iput p1, p0, LHb/J;->d:I

    return-void
.end method

.method public static o([LHb/r;)[B
    .locals 7

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v4, v4, LHb/r;->a:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    iget-object v5, v5, LHb/r;->a:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, LHb/r;->a:[B

    return-object p0

    :cond_3
    sget-object p0, LHb/r;->c:[B

    return-object p0
.end method


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 5

    invoke-virtual {p0}, LHb/J;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LHb/r;->a:[B

    array-length v3, v0

    invoke-virtual {p1, v2, p2}, LJ9/c;->p(IZ)V

    invoke-virtual {p1, v3}, LJ9/c;->k(I)V

    invoke-virtual {p1, v0, v1, v3}, LJ9/c;->j([BII)V

    return-void

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0, p2}, LJ9/c;->p(IZ)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, LJ9/c;->i(I)V

    iget-object p2, p0, LHb/J;->e:[LHb/r;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LJ9/c;->r([LHb/t;)V

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_0
    iget-object v0, p0, LHb/r;->a:[B

    array-length v3, v0

    if-ge p2, v3, :cond_2

    array-length v0, v0

    sub-int/2addr v0, p2

    iget v3, p0, LHb/J;->d:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, LHb/r;->a:[B

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, LJ9/c;->p(IZ)V

    invoke-virtual {p1, v0}, LJ9/c;->k(I)V

    invoke-virtual {p1, v3, p2, v0}, LJ9/c;->j([BII)V

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, LJ9/c;->i(I)V

    invoke-virtual {p1, v1}, LJ9/c;->i(I)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LHb/J;->e:[LHb/r;

    if-nez v0, :cond_1

    iget-object v0, p0, LHb/r;->a:[B

    array-length v0, v0

    iget v1, p0, LHb/J;->d:I

    if-le v0, v1, :cond_0

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
    .locals 5

    invoke-virtual {p0}, LHb/J;->f()Z

    move-result v0

    iget-object v1, p0, LHb/r;->a:[B

    if-nez v0, :cond_0

    array-length v0, v1

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    const/4 v0, 0x1

    iget-object v2, p0, LHb/J;->e:[LHb/r;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {v3, v0}, LHb/t;->h(Z)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v1

    iget v3, p0, LHb/J;->d:I

    div-int/2addr v2, v3

    invoke-static {v3, v0}, LJ9/c;->f(IZ)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr p1, v4

    array-length v1, v1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    invoke-static {v1, v0}, LJ9/c;->f(IZ)I

    move-result v0

    add-int/2addr p1, v0

    :cond_3
    return p1
.end method
