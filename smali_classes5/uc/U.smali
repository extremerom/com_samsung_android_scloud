.class public final Luc/U;
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

    const/16 v1, 0x199

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Luc/U;->h:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT409FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/U;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 26

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    check-cast v7, Luc/U;

    iget-object v7, v7, Luc/U;->h:[J

    move-object/from16 v8, p0

    iget-object v9, v8, Luc/U;->h:[J

    aget-wide v10, v9, v6

    aget-wide v12, v7, v6

    xor-long/2addr v10, v12

    aget-wide v12, v9, v5

    aget-wide v14, v7, v5

    xor-long/2addr v12, v14

    aget-wide v14, v9, v4

    aget-wide v16, v7, v4

    xor-long v14, v14, v16

    aget-wide v16, v9, v3

    aget-wide v18, v7, v3

    xor-long v16, v16, v18

    aget-wide v18, v9, v2

    aget-wide v20, v7, v2

    xor-long v18, v18, v20

    aget-wide v20, v9, v1

    aget-wide v22, v7, v1

    xor-long v20, v20, v22

    aget-wide v22, v9, v0

    aget-wide v24, v7, v0

    xor-long v22, v22, v24

    const/4 v7, 0x7

    new-array v7, v7, [J

    aput-wide v10, v7, v6

    aput-wide v12, v7, v5

    aput-wide v14, v7, v4

    aput-wide v16, v7, v3

    aput-wide v18, v7, v2

    aput-wide v20, v7, v1

    aput-wide v22, v7, v0

    new-instance v0, Luc/U;

    invoke-direct {v0, v7}, Luc/U;-><init>([J)V

    return-object v0
.end method

.method public final b()Lrc/w;
    .locals 23

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v8, v7, Luc/U;->h:[J

    aget-wide v9, v8, v6

    const-wide/16 v11, 0x1

    xor-long/2addr v9, v11

    aget-wide v11, v8, v5

    aget-wide v13, v8, v4

    aget-wide v15, v8, v3

    aget-wide v17, v8, v2

    aget-wide v19, v8, v1

    aget-wide v21, v8, v0

    const/4 v8, 0x7

    new-array v8, v8, [J

    aput-wide v9, v8, v6

    aput-wide v11, v8, v5

    aput-wide v13, v8, v4

    aput-wide v15, v8, v3

    aput-wide v17, v8, v2

    aput-wide v19, v8, v1

    aput-wide v21, v8, v0

    new-instance v0, Luc/U;

    invoke-direct {v0, v8}, Luc/U;-><init>([J)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p1}, Lrc/w;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/U;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc/U;

    iget-object p1, p1, Luc/U;->h:[J

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Luc/U;->h:[J

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

    const/16 v0, 0x199

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x7

    iget-object v1, p0, Luc/U;->h:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result v0

    const v1, 0x3e68e7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 8

    const/4 v0, 0x7

    new-array v1, v0, [J

    iget-object v2, p0, Luc/U;->h:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v0, v0, [J

    const/16 v5, 0xd

    new-array v5, v5, [J

    invoke-static {v2, v5}, Luc/b;->W([J[J)V

    invoke-static {v5, v3}, Luc/b;->Y0([J[J)V

    const/4 v2, 0x1

    invoke-static {v3, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->A0([J[J[J)V

    invoke-static {v4, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->A0([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v3, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->A0([J[J[J)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->A0([J[J[J)V

    const/16 v2, 0xc

    invoke-static {v3, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v0}, Luc/b;->A0([J[J[J)V

    const/16 v2, 0x18

    invoke-static {v0, v2, v3}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->A0([J[J[J)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->A0([J[J[J)V

    const/16 v2, 0x60

    invoke-static {v3, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->A0([J[J[J)V

    const/16 v2, 0xc0

    invoke-static {v3, v2, v4}, Luc/b;->R1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->A0([J[J[J)V

    invoke-static {v3, v0, v1}, Luc/b;->A0([J[J[J)V

    new-instance v0, Luc/U;

    invoke-direct {v0, v1}, Luc/U;-><init>([J)V

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
    .locals 8

    iget-object v0, p0, Luc/U;->h:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Luc/U;->h:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

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

    const/4 v0, 0x7

    new-array v0, v0, [J

    check-cast p1, Luc/U;

    iget-object p1, p1, Luc/U;->h:[J

    iget-object v1, p0, Luc/U;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->A0([J[J[J)V

    new-instance p1, Luc/U;

    invoke-direct {p1, v0}, Luc/U;-><init>([J)V

    return-object p1
.end method

.method public final n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luc/U;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 9

    check-cast p1, Luc/U;

    iget-object p1, p1, Luc/U;->h:[J

    check-cast p2, Luc/U;

    iget-object p2, p2, Luc/U;->h:[J

    check-cast p3, Luc/U;

    iget-object p3, p3, Luc/U;->h:[J

    const/16 v0, 0xd

    new-array v1, v0, [J

    iget-object v2, p0, Luc/U;->h:[J

    const/16 v3, 0xe

    new-array v4, v3, [J

    invoke-static {v2, p1, v4}, Luc/b;->G([J[J[J)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v5, v1, v2

    aget-wide v7, v4, v2

    xor-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [J

    invoke-static {p2, p3, v2}, Luc/b;->G([J[J[J)V

    :goto_1
    if-ge p1, v0, :cond_1

    aget-wide p2, v1, p1

    aget-wide v3, v2, p1

    xor-long/2addr p2, v3

    aput-wide p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    new-array p1, p1, [J

    invoke-static {v1, p1}, Luc/b;->Y0([J[J)V

    new-instance p2, Luc/U;

    invoke-direct {p2, p1}, Luc/U;-><init>([J)V

    return-object p2
.end method

.method public final p()Lrc/w;
    .locals 0

    return-object p0
.end method

.method public final q()Lrc/w;
    .locals 30

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v8, v7, Luc/U;->h:[J

    aget-wide v9, v8, v6

    invoke-static {v9, v10}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v9

    aget-wide v11, v8, v5

    invoke-static {v11, v12}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long v15, v9, v13

    const/16 v17, 0x20

    shl-long v18, v11, v17

    or-long v15, v15, v18

    ushr-long v9, v9, v17

    const-wide v18, -0x100000000L

    and-long v11, v11, v18

    or-long/2addr v9, v11

    aget-wide v11, v8, v4

    invoke-static {v11, v12}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v11

    aget-wide v20, v8, v3

    invoke-static/range {v20 .. v21}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v20

    and-long v22, v11, v13

    shl-long v24, v20, v17

    or-long v22, v22, v24

    ushr-long v11, v11, v17

    and-long v20, v20, v18

    or-long v11, v11, v20

    aget-wide v20, v8, v2

    invoke-static/range {v20 .. v21}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v20

    aget-wide v24, v8, v1

    invoke-static/range {v24 .. v25}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v24

    and-long v26, v20, v13

    shl-long v28, v24, v17

    or-long v26, v26, v28

    ushr-long v20, v20, v17

    and-long v18, v24, v18

    or-long v18, v20, v18

    aget-wide v20, v8, v0

    invoke-static/range {v20 .. v21}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v20

    and-long v13, v20, v13

    ushr-long v24, v20, v17

    const/16 v8, 0x2c

    shl-long v28, v9, v8

    xor-long v15, v15, v28

    shl-long v28, v11, v8

    xor-long v22, v22, v28

    const/16 v17, 0x14

    ushr-long v28, v9, v17

    xor-long v22, v22, v28

    shl-long v28, v18, v8

    xor-long v26, v26, v28

    ushr-long v28, v11, v17

    xor-long v26, v26, v28

    shl-long v28, v24, v8

    xor-long v13, v13, v28

    ushr-long v28, v18, v17

    xor-long v13, v13, v28

    const/16 v8, 0xd

    shl-long v28, v9, v8

    xor-long v13, v13, v28

    const/16 v17, 0x34

    ushr-long v20, v20, v17

    shl-long v28, v11, v8

    xor-long v20, v20, v28

    const/16 v17, 0x33

    ushr-long v9, v9, v17

    xor-long v9, v20, v9

    shl-long v20, v18, v8

    ushr-long v11, v11, v17

    xor-long v11, v20, v11

    shl-long v20, v24, v8

    ushr-long v17, v18, v17

    xor-long v17, v20, v17

    const/4 v8, 0x7

    new-array v8, v8, [J

    aput-wide v15, v8, v6

    aput-wide v22, v8, v5

    aput-wide v26, v8, v4

    aput-wide v13, v8, v3

    aput-wide v9, v8, v2

    aput-wide v11, v8, v1

    aput-wide v17, v8, v0

    new-instance v0, Luc/U;

    invoke-direct {v0, v8}, Luc/U;-><init>([J)V

    return-object v0
.end method

.method public final r()Lrc/w;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Luc/U;->h:[J

    const/16 v2, 0xd

    new-array v2, v2, [J

    invoke-static {v1, v2}, Luc/b;->W([J[J)V

    invoke-static {v2, v0}, Luc/b;->Y0([J[J)V

    new-instance v1, Luc/U;

    invoke-direct {v1, v0}, Luc/U;-><init>([J)V

    return-object v1
.end method

.method public final s(Lrc/w;Lrc/w;)Lrc/w;
    .locals 9

    check-cast p1, Luc/U;

    iget-object p1, p1, Luc/U;->h:[J

    check-cast p2, Luc/U;

    iget-object p2, p2, Luc/U;->h:[J

    const/16 v0, 0xd

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object v3, p0, Luc/U;->h:[J

    invoke-static {v3, v2}, Luc/b;->W([J[J)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-wide v5, v1, v4

    aget-wide v7, v2, v4

    xor-long/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    new-array v2, v2, [J

    invoke-static {p1, p2, v2}, Luc/b;->G([J[J[J)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget-wide p1, v1, v3

    aget-wide v4, v2, v3

    xor-long/2addr p1, v4

    aput-wide p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    new-array p1, p1, [J

    invoke-static {v1, p1}, Luc/b;->Y0([J[J)V

    new-instance p2, Luc/U;

    invoke-direct {p2, p1}, Luc/U;-><init>([J)V

    return-object p2
.end method

.method public final t(I)Lrc/w;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Luc/U;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->R1([JI[J)V

    new-instance p1, Luc/U;

    invoke-direct {p1, v0}, Luc/U;-><init>([J)V

    return-object p1
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Luc/U;->h:[J

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

    const/16 v0, 0x38

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luc/U;->h:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x6

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
    .locals 15

    const/4 v0, 0x7

    new-array v0, v0, [J

    const/16 v1, 0xd

    new-array v1, v1, [J

    iget-object v2, p0, Luc/U;->h:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    aput-wide v4, v0, v3

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v6, v2, v5

    aput-wide v6, v0, v5

    const/4 v6, 0x3

    aget-wide v7, v2, v6

    aput-wide v7, v0, v6

    const/4 v7, 0x4

    aget-wide v8, v2, v7

    aput-wide v8, v0, v7

    const/4 v8, 0x5

    aget-wide v9, v2, v8

    aput-wide v9, v0, v8

    const/4 v9, 0x6

    aget-wide v10, v2, v9

    aput-wide v10, v0, v9

    move v10, v4

    :goto_0
    const/16 v11, 0x199

    if-ge v10, v11, :cond_0

    invoke-static {v0, v1}, Luc/b;->W([J[J)V

    invoke-static {v1, v0}, Luc/b;->Y0([J[J)V

    invoke-static {v0, v1}, Luc/b;->W([J[J)V

    invoke-static {v1, v0}, Luc/b;->Y0([J[J)V

    aget-wide v11, v0, v3

    aget-wide v13, v2, v3

    xor-long/2addr v11, v13

    aput-wide v11, v0, v3

    aget-wide v11, v0, v4

    aget-wide v13, v2, v4

    xor-long/2addr v11, v13

    aput-wide v11, v0, v4

    aget-wide v11, v0, v5

    aget-wide v13, v2, v5

    xor-long/2addr v11, v13

    aput-wide v11, v0, v5

    aget-wide v11, v0, v6

    aget-wide v13, v2, v6

    xor-long/2addr v11, v13

    aput-wide v11, v0, v6

    aget-wide v11, v0, v7

    aget-wide v13, v2, v7

    xor-long/2addr v11, v13

    aput-wide v11, v0, v7

    aget-wide v11, v0, v8

    aget-wide v13, v2, v8

    xor-long/2addr v11, v13

    aput-wide v11, v0, v8

    aget-wide v11, v0, v9

    aget-wide v13, v2, v9

    xor-long/2addr v11, v13

    aput-wide v11, v0, v9

    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Luc/U;

    invoke-direct {v1, v0}, Luc/U;-><init>([J)V

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

    iget-object v1, p0, Luc/U;->h:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
