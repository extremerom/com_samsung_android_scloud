.class public final Luc/I;
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

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Luc/I;->h:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/I;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 17

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Luc/I;

    iget-object v4, v4, Luc/I;->h:[J

    move-object/from16 v5, p0

    iget-object v6, v5, Luc/I;->h:[J

    aget-wide v7, v6, v3

    aget-wide v9, v4, v3

    xor-long/2addr v7, v9

    aget-wide v9, v6, v2

    aget-wide v11, v4, v2

    xor-long/2addr v9, v11

    aget-wide v11, v6, v1

    aget-wide v13, v4, v1

    xor-long/2addr v11, v13

    aget-wide v13, v6, v0

    aget-wide v15, v4, v0

    xor-long/2addr v13, v15

    const/4 v4, 0x4

    new-array v4, v4, [J

    aput-wide v7, v4, v3

    aput-wide v9, v4, v2

    aput-wide v11, v4, v1

    aput-wide v13, v4, v0

    new-instance v0, Luc/I;

    invoke-direct {v0, v4}, Luc/I;-><init>([J)V

    return-object v0
.end method

.method public final b()Lrc/w;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Luc/I;->h:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    xor-long/2addr v5, v7

    aget-wide v7, v4, v2

    aget-wide v9, v4, v1

    aget-wide v11, v4, v0

    const/4 v4, 0x4

    new-array v4, v4, [J

    aput-wide v5, v4, v3

    aput-wide v7, v4, v2

    aput-wide v9, v4, v1

    aput-wide v11, v4, v0

    new-instance v0, Luc/I;

    invoke-direct {v0, v4}, Luc/I;-><init>([J)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p1}, Lrc/w;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/I;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Luc/I;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luc/I;

    iget-object v0, p0, Luc/I;->h:[J

    iget-object p1, p1, Luc/I;->h:[J

    invoke-static {v0, p1}, LM9/b;->s([J[J)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Luc/I;->h:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result v0

    const v1, 0x1d731f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Luc/I;->h:[J

    invoke-static {v2}, LM9/b;->F([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/16 v4, 0x8

    new-array v4, v4, [J

    invoke-static {v2, v4}, Luc/b;->V([J[J)V

    invoke-static {v4, v3}, Luc/b;->S0([J[J)V

    const/4 v2, 0x1

    invoke-static {v3, v2, v0}, Luc/b;->L1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->u0([J[J[J)V

    invoke-static {v0, v2, v0}, Luc/b;->L1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->u0([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v3, v2, v0}, Luc/b;->L1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->u0([J[J[J)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v0}, Luc/b;->L1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->u0([J[J[J)V

    const/16 v2, 0xc

    invoke-static {v3, v2, v0}, Luc/b;->L1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->u0([J[J[J)V

    const/16 v2, 0x18

    invoke-static {v3, v2, v0}, Luc/b;->L1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->u0([J[J[J)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v0}, Luc/b;->L1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->u0([J[J[J)V

    const/16 v2, 0x60

    invoke-static {v3, v2, v0}, Luc/b;->L1([JI[J)V

    invoke-static {v3, v0, v1}, Luc/b;->u0([J[J[J)V

    new-instance v0, Luc/I;

    invoke-direct {v0, v1}, Luc/I;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Luc/I;->h:[J

    invoke-static {v0}, LM9/b;->D([J)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Luc/I;->h:[J

    invoke-static {v0}, LM9/b;->F([J)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    check-cast p1, Luc/I;

    iget-object p1, p1, Luc/I;->h:[J

    iget-object v1, p0, Luc/I;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->u0([J[J[J)V

    new-instance p1, Luc/I;

    invoke-direct {p1, v0}, Luc/I;-><init>([J)V

    return-object p1
.end method

.method public final n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luc/I;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 4

    check-cast p1, Luc/I;

    iget-object p1, p1, Luc/I;->h:[J

    check-cast p2, Luc/I;

    iget-object p2, p2, Luc/I;->h:[J

    check-cast p3, Luc/I;

    iget-object p3, p3, Luc/I;->h:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    iget-object v2, p0, Luc/I;->h:[J

    new-array v3, v0, [J

    invoke-static {v2, p1, v3}, Luc/b;->D([J[J[J)V

    invoke-static {v1, v3, v1}, Luc/b;->l([J[J[J)V

    new-array p1, v0, [J

    invoke-static {p2, p3, p1}, Luc/b;->D([J[J[J)V

    invoke-static {v1, p1, v1}, Luc/b;->l([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Luc/b;->S0([J[J)V

    new-instance p2, Luc/I;

    invoke-direct {p2, p1}, Luc/I;-><init>([J)V

    return-object p2
.end method

.method public final p()Lrc/w;
    .locals 0

    return-object p0
.end method

.method public final q()Lrc/w;
    .locals 18

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, Luc/I;->h:[J

    aget-wide v6, v5, v3

    invoke-static {v6, v7}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v6

    aget-wide v8, v5, v2

    invoke-static {v8, v9}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v6, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v6, v8

    aget-wide v8, v5, v1

    invoke-static {v8, v9}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v8

    and-long/2addr v10, v8

    aget-wide v15, v5, v0

    shl-long/2addr v15, v14

    xor-long/2addr v10, v15

    ushr-long v14, v8, v14

    const/16 v5, 0x8

    shl-long v16, v6, v5

    xor-long v12, v12, v16

    shl-long v16, v14, v5

    xor-long v10, v10, v16

    const/16 v5, 0x38

    ushr-long v16, v6, v5

    xor-long v10, v10, v16

    const/16 v5, 0x21

    shl-long v16, v6, v5

    xor-long v10, v10, v16

    shl-long/2addr v14, v5

    const/16 v5, 0x1f

    ushr-long v5, v6, v5

    xor-long/2addr v5, v14

    const/16 v7, 0x3f

    ushr-long v7, v8, v7

    const/4 v9, 0x4

    new-array v9, v9, [J

    aput-wide v12, v9, v3

    aput-wide v10, v9, v2

    aput-wide v5, v9, v1

    aput-wide v7, v9, v0

    new-instance v0, Luc/I;

    invoke-direct {v0, v9}, Luc/I;-><init>([J)V

    return-object v0
.end method

.method public final r()Lrc/w;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Luc/I;->h:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    invoke-static {v1, v2}, Luc/b;->V([J[J)V

    invoke-static {v2, v0}, Luc/b;->S0([J[J)V

    new-instance v1, Luc/I;

    invoke-direct {v1, v0}, Luc/I;-><init>([J)V

    return-object v1
.end method

.method public final s(Lrc/w;Lrc/w;)Lrc/w;
    .locals 4

    check-cast p1, Luc/I;

    iget-object p1, p1, Luc/I;->h:[J

    check-cast p2, Luc/I;

    iget-object p2, p2, Luc/I;->h:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object v3, p0, Luc/I;->h:[J

    invoke-static {v3, v2}, Luc/b;->V([J[J)V

    invoke-static {v1, v2, v1}, Luc/b;->l([J[J[J)V

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Luc/b;->D([J[J[J)V

    invoke-static {v1, v0, v1}, Luc/b;->l([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Luc/b;->S0([J[J)V

    new-instance p2, Luc/I;

    invoke-direct {p2, p1}, Luc/I;-><init>([J)V

    return-object p2
.end method

.method public final t(I)Lrc/w;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Luc/I;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->L1([JI[J)V

    new-instance p1, Luc/I;

    invoke-direct {p1, v0}, Luc/I;-><init>([J)V

    return-object p1
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Luc/I;->h:[J

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
    .locals 1

    iget-object v0, p0, Luc/I;->h:[J

    invoke-static {v0}, LM9/b;->P([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lrc/w;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/16 v1, 0x8

    new-array v1, v1, [J

    iget-object v2, p0, Luc/I;->h:[J

    invoke-static {v2, v0}, LM9/b;->n([J[J)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/16 v5, 0xc1

    if-ge v4, v5, :cond_0

    invoke-static {v0, v1}, Luc/b;->V([J[J)V

    invoke-static {v1, v0}, Luc/b;->S0([J[J)V

    invoke-static {v0, v1}, Luc/b;->V([J[J)V

    invoke-static {v1, v0}, Luc/b;->S0([J[J)V

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    aget-wide v8, v2, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    aget-wide v5, v0, v3

    aget-wide v7, v2, v3

    xor-long/2addr v5, v7

    aput-wide v5, v0, v3

    const/4 v5, 0x2

    aget-wide v6, v0, v5

    aget-wide v8, v2, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    const/4 v5, 0x3

    aget-wide v6, v0, v5

    aget-wide v8, v2, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Luc/I;

    invoke-direct {v1, v0}, Luc/I;-><init>([J)V

    return-object v1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Luc/I;->h:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
