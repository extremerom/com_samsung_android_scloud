.class public final Luc/y;
.super Lrc/i;
.source "SourceFile"


# instance fields
.field public final h:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Luc/y;->h:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/y;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Luc/y;

    iget-object p1, p1, Luc/y;->h:[J

    iget-object v2, p0, Luc/y;->h:[J

    aget-wide v3, v2, v1

    aget-wide v5, p1, v1

    xor-long/2addr v3, v5

    aget-wide v5, v2, v0

    aget-wide v7, p1, v0

    xor-long/2addr v5, v7

    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide v3, p1, v1

    aput-wide v5, p1, v0

    new-instance v0, Luc/y;

    invoke-direct {v0, p1}, Luc/y;-><init>([J)V

    return-object v0
.end method

.method public final b()Lrc/w;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Luc/y;->h:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aget-wide v5, v2, v0

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    aput-wide v5, v2, v0

    new-instance v0, Luc/y;

    invoke-direct {v0, v2}, Luc/y;-><init>([J)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p1}, Lrc/w;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/y;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc/y;

    iget-object p1, p1, Luc/y;->h:[J

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Luc/y;->h:[J

    aget-wide v3, v3, v1

    aget-wide v5, p1, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Luc/y;->h:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object v2, p0, Luc/y;->h:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x4

    new-array v6, v5, [J

    invoke-static {v2, v0, v6}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v6, v3}, Luc/b;->Q0([J[J)V

    invoke-static {v3, v2, v3}, Luc/b;->s0([J[J[J)V

    new-array v6, v5, [J

    invoke-static {v3, v0, v6}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v6, v3}, Luc/b;->Q0([J[J)V

    invoke-static {v3, v2, v3}, Luc/b;->s0([J[J[J)V

    const/4 v6, 0x3

    invoke-static {v3, v6, v4}, Luc/b;->J1([JI[J)V

    invoke-static {v4, v3, v4}, Luc/b;->s0([J[J[J)V

    new-array v6, v5, [J

    invoke-static {v4, v0, v6}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v6, v4}, Luc/b;->Q0([J[J)V

    invoke-static {v4, v2, v4}, Luc/b;->s0([J[J[J)V

    const/4 v2, 0x7

    invoke-static {v4, v2, v3}, Luc/b;->J1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->s0([J[J[J)V

    const/16 v2, 0xe

    invoke-static {v3, v2, v4}, Luc/b;->J1([JI[J)V

    invoke-static {v4, v3, v4}, Luc/b;->s0([J[J[J)V

    const/16 v2, 0x1c

    invoke-static {v4, v2, v3}, Luc/b;->J1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->s0([J[J[J)V

    const/16 v2, 0x38

    invoke-static {v3, v2, v4}, Luc/b;->J1([JI[J)V

    invoke-static {v4, v3, v4}, Luc/b;->s0([J[J[J)V

    new-array v2, v5, [J

    invoke-static {v4, v0, v2}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v2, v1}, Luc/b;->Q0([J[J)V

    new-instance v0, Luc/y;

    invoke-direct {v0, v1}, Luc/y;-><init>([J)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 7

    iget-object v0, p0, Luc/y;->h:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Luc/y;->h:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    check-cast p1, Luc/y;

    iget-object p1, p1, Luc/y;->h:[J

    iget-object v1, p0, Luc/y;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->s0([J[J[J)V

    new-instance p1, Luc/y;

    invoke-direct {p1, v0}, Luc/y;-><init>([J)V

    return-object p1
.end method

.method public final n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luc/y;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 4

    check-cast p1, Luc/y;

    iget-object p1, p1, Luc/y;->h:[J

    check-cast p2, Luc/y;

    iget-object p2, p2, Luc/y;->h:[J

    check-cast p3, Luc/y;

    iget-object p3, p3, Luc/y;->h:[J

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Luc/y;->h:[J

    const/16 v2, 0x8

    new-array v3, v2, [J

    invoke-static {v1, p1, v3}, Luc/b;->C([J[J[J)V

    invoke-static {v0, v3, v0}, Luc/b;->k([J[J[J)V

    new-array p1, v2, [J

    invoke-static {p2, p3, p1}, Luc/b;->C([J[J[J)V

    invoke-static {v0, p1, v0}, Luc/b;->k([J[J[J)V

    const/4 p1, 0x2

    new-array p1, p1, [J

    invoke-static {v0, p1}, Luc/b;->Q0([J[J)V

    new-instance p2, Luc/y;

    invoke-direct {p2, p1}, Luc/y;-><init>([J)V

    return-object p2
.end method

.method public final p()Lrc/w;
    .locals 0

    return-object p0
.end method

.method public final q()Lrc/w;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Luc/y;->h:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v3

    aget-wide v5, v2, v0

    invoke-static {v5, v6}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    const/16 v2, 0x20

    shl-long v9, v5, v2

    or-long/2addr v7, v9

    ushr-long v2, v3, v2

    const-wide v9, -0x100000000L

    and-long v4, v5, v9

    or-long/2addr v2, v4

    const/16 v4, 0x39

    shl-long v4, v2, v4

    xor-long/2addr v4, v7

    const/4 v6, 0x5

    shl-long v6, v2, v6

    xor-long/2addr v4, v6

    const/4 v6, 0x7

    ushr-long v6, v2, v6

    const/16 v8, 0x3b

    ushr-long/2addr v2, v8

    xor-long/2addr v2, v6

    const/4 v6, 0x2

    new-array v6, v6, [J

    aput-wide v4, v6, v1

    aput-wide v2, v6, v0

    new-instance v0, Luc/y;

    invoke-direct {v0, v6}, Luc/y;-><init>([J)V

    return-object v0
.end method

.method public final r()Lrc/w;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object v2, p0, Luc/y;->h:[J

    const/4 v3, 0x4

    new-array v3, v3, [J

    invoke-static {v2, v0, v3}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v3, v1}, Luc/b;->Q0([J[J)V

    new-instance v0, Luc/y;

    invoke-direct {v0, v1}, Luc/y;-><init>([J)V

    return-object v0
.end method

.method public final s(Lrc/w;Lrc/w;)Lrc/w;
    .locals 4

    check-cast p1, Luc/y;

    iget-object p1, p1, Luc/y;->h:[J

    check-cast p2, Luc/y;

    iget-object p2, p2, Luc/y;->h:[J

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object v2, p0, Luc/y;->h:[J

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v1, v0, v1}, Luc/b;->k([J[J[J)V

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Luc/b;->C([J[J[J)V

    invoke-static {v1, v0, v1}, Luc/b;->k([J[J[J)V

    new-array p1, v3, [J

    invoke-static {v1, p1}, Luc/b;->Q0([J[J)V

    new-instance p2, Luc/y;

    invoke-direct {p2, p1}, Luc/y;-><init>([J)V

    return-object p2
.end method

.method public final t(I)Lrc/w;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object v1, p0, Luc/y;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->J1([JI[J)V

    new-instance p1, Luc/y;

    invoke-direct {p1, v0}, Luc/y;-><init>([J)V

    return-object p1
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Luc/y;->h:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luc/y;->h:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/d;->t(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public final x()Lrc/w;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x4

    new-array v2, v2, [J

    iget-object v3, p0, Luc/y;->h:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    aput-wide v6, v1, v5

    move v6, v5

    :goto_0
    const/16 v7, 0x71

    if-ge v6, v7, :cond_0

    invoke-static {v1, v0, v2}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v2, v1}, Luc/b;->Q0([J[J)V

    invoke-static {v1, v0, v2}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v2, v1}, Luc/b;->Q0([J[J)V

    aget-wide v7, v1, v4

    aget-wide v9, v3, v4

    xor-long/2addr v7, v9

    aput-wide v7, v1, v4

    aget-wide v7, v1, v5

    aget-wide v9, v3, v5

    xor-long/2addr v7, v9

    aput-wide v7, v1, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Luc/y;

    invoke-direct {v0, v1}, Luc/y;-><init>([J)V

    return-object v0
.end method

.method public final z()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Luc/y;->h:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
