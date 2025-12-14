.class public final Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/c;


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:Ljc/c;

.field public e:Lhc/a;

.field public f:I


# virtual methods
.method public final a([BZ)I
    .locals 10

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/high16 v1, 0x40000

    if-gt v0, v1, :cond_4

    iget-wide v1, p0, Lkc/a;->c:J

    const-wide v3, 0x800000000000L

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lkc/a;->reseed([B)V

    :cond_1
    array-length p2, p1

    new-array v2, p2, [B

    array-length v3, p1

    iget-object v4, p0, Lkc/a;->b:[B

    array-length v5, v4

    div-int/2addr v3, v5

    new-instance v5, Lic/y;

    iget-object v6, p0, Lkc/a;->a:[B

    invoke-direct {v5, v6}, Lic/y;-><init>([B)V

    iget-object v6, p0, Lkc/a;->e:Lhc/a;

    invoke-virtual {v6, v5}, Lhc/a;->b(Lic/y;)V

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    array-length v8, v4

    iget-object v9, v6, Lhc/a;->a:Lfc/j;

    invoke-virtual {v9, v4, v5, v8}, Lfc/c;->update([BII)V

    invoke-virtual {v6, v4}, Lhc/a;->a([B)I

    array-length v8, v4

    mul-int/2addr v8, v7

    array-length v9, v4

    invoke-static {v4, v5, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    array-length v7, v4

    mul-int/2addr v7, v3

    if-ge v7, p2, :cond_3

    array-length v7, v4

    iget-object v8, v6, Lhc/a;->a:Lfc/j;

    invoke-virtual {v8, v4, v5, v7}, Lfc/c;->update([BII)V

    invoke-virtual {v6, v4}, Lhc/a;->a([B)I

    array-length v6, v4

    mul-int/2addr v6, v3

    array-length v7, v4

    mul-int/2addr v3, v7

    sub-int/2addr p2, v3

    invoke-static {v4, v5, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-virtual {p0, v1, v5}, Lkc/a;->b([BB)V

    iget-wide v3, p0, Lkc/a;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, p0, Lkc/a;->c:J

    array-length p2, p1

    invoke-static {v2, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BB)V
    .locals 6

    new-instance v0, Lic/y;

    iget-object v1, p0, Lkc/a;->a:[B

    invoke-direct {v0, v1}, Lic/y;-><init>([B)V

    iget-object v2, p0, Lkc/a;->e:Lhc/a;

    invoke-virtual {v2, v0}, Lhc/a;->b(Lic/y;)V

    iget-object v0, p0, Lkc/a;->b:[B

    array-length v3, v0

    iget-object v4, v2, Lhc/a;->a:Lfc/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Lfc/c;->update([BII)V

    iget-object v3, v2, Lhc/a;->a:Lfc/j;

    invoke-virtual {v3, p2}, Lfc/c;->update(B)V

    if-eqz p1, :cond_0

    array-length p2, p1

    iget-object v3, v2, Lhc/a;->a:Lfc/j;

    invoke-virtual {v3, p1, v5, p2}, Lfc/c;->update([BII)V

    :cond_0
    invoke-virtual {v2, v1}, Lhc/a;->a([B)I

    new-instance p1, Lic/y;

    invoke-direct {p1, v1}, Lic/y;-><init>([B)V

    invoke-virtual {v2, p1}, Lhc/a;->b(Lic/y;)V

    array-length p1, v0

    iget-object p2, v2, Lhc/a;->a:Lfc/j;

    invoke-virtual {p2, v0, v5, p1}, Lfc/c;->update([BII)V

    invoke-virtual {v2, v0}, Lhc/a;->a([B)I

    return-void
.end method

.method public final reseed([B)V
    .locals 3

    iget-object v0, p0, Lkc/a;->d:Ljc/c;

    invoke-interface {v0}, Ljc/c;->getEntropy()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lkc/a;->f:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/d;->e([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkc/a;->b([BB)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkc/a;->b([BB)V

    :cond_0
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lkc/a;->c:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
