.class public final LHb/G;
.super LHb/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:[LHb/c;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LHb/c;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, LHb/G;->e:[LHb/c;

    const/16 p1, 0x3e8

    iput p1, p0, LHb/G;->d:I

    return-void
.end method

.method public constructor <init>([LHb/c;)V
    .locals 2

    invoke-static {p1}, LHb/G;->r([LHb/c;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LHb/c;-><init>([BZ)V

    iput-object p1, p0, LHb/G;->e:[LHb/c;

    const/16 p1, 0x3e8

    iput p1, p0, LHb/G;->d:I

    return-void
.end method

.method public static r([LHb/c;)[B
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    add-int/lit8 v3, v2, -0x1

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    iget-object v6, v6, LHb/c;->a:[B

    aget-byte v7, v6, v0

    if-nez v7, :cond_0

    array-length v6, v6

    sub-int/2addr v6, v1

    add-int/2addr v5, v6

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v3, p0, v3

    iget-object v3, v3, LHb/c;->a:[B

    aget-byte v4, v3, v0

    array-length v3, v3

    add-int/2addr v5, v3

    new-array v3, v5, [B

    aput-byte v4, v3, v0

    move v4, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v5, p0, v0

    iget-object v5, v5, LHb/c;->a:[B

    array-length v6, v5

    sub-int/2addr v6, v1

    invoke-static {v5, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    aget-object p0, p0, v0

    iget-object p0, p0, LHb/c;->a:[B

    return-object p0

    :cond_4
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 9

    invoke-virtual {p0}, LHb/G;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, LHb/c;->a:[B

    if-nez v0, :cond_0

    array-length v0, v3

    invoke-virtual {p1, v2, p2}, LJ9/c;->p(IZ)V

    invoke-virtual {p1, v0}, LJ9/c;->k(I)V

    invoke-virtual {p1, v3, v1, v0}, LJ9/c;->j([BII)V

    return-void

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0, p2}, LJ9/c;->p(IZ)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, LJ9/c;->i(I)V

    iget-object p2, p0, LHb/G;->e:[LHb/c;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LJ9/c;->r([LHb/t;)V

    goto :goto_1

    :cond_1
    array-length p2, v3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    goto :goto_1

    :cond_2
    aget-byte p2, v3, v1

    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    iget v5, p0, LHb/G;->d:I

    add-int/lit8 v6, v5, -0x1

    :goto_0
    const/4 v7, 0x1

    if-le v4, v6, :cond_3

    sub-int v8, v0, v4

    invoke-virtual {p1, v2, v7}, LJ9/c;->p(IZ)V

    invoke-virtual {p1, v5}, LJ9/c;->k(I)V

    invoke-virtual {p1, v1}, LJ9/c;->i(I)V

    invoke-virtual {p1, v3, v8, v6}, LJ9/c;->j([BII)V

    sub-int/2addr v4, v6

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v4

    invoke-virtual {p1, v2, v7}, LJ9/c;->p(IZ)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v2}, LJ9/c;->k(I)V

    invoke-virtual {p1, p2}, LJ9/c;->i(I)V

    invoke-virtual {p1, v3, v0, v4}, LJ9/c;->j([BII)V

    :goto_1
    invoke-virtual {p1, v1}, LJ9/c;->i(I)V

    invoke-virtual {p1, v1}, LJ9/c;->i(I)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LHb/G;->e:[LHb/c;

    if-nez v0, :cond_1

    iget-object v0, p0, LHb/c;->a:[B

    array-length v0, v0

    iget v1, p0, LHb/G;->d:I

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

    invoke-virtual {p0}, LHb/G;->f()Z

    move-result v0

    iget-object v1, p0, LHb/c;->a:[B

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

    iget-object v2, p0, LHb/G;->e:[LHb/c;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v3, v2, v1

    invoke-virtual {v3, v0}, LHb/t;->h(Z)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v1

    sub-int/2addr v2, v3

    iget v3, p0, LHb/G;->d:I

    add-int/lit8 v4, v3, -0x1

    div-int/2addr v2, v4

    invoke-static {v3, v0}, LJ9/c;->f(IZ)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v3, p1

    array-length p1, v1

    mul-int/2addr v4, v2

    sub-int/2addr p1, v4

    invoke-static {p1, v0}, LJ9/c;->f(IZ)I

    move-result p1

    add-int/2addr p1, v3

    :cond_4
    :goto_2
    return p1
.end method
