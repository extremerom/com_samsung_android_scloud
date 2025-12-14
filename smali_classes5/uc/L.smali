.class public final Luc/L;
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

    const/16 v1, 0xe9

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Luc/L;->h:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT233FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/L;->h:[J

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

    check-cast v4, Luc/L;

    iget-object v4, v4, Luc/L;->h:[J

    move-object/from16 v5, p0

    iget-object v6, v5, Luc/L;->h:[J

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

    new-instance v0, Luc/L;

    invoke-direct {v0, v4}, Luc/L;-><init>([J)V

    return-object v0
.end method

.method public final b()Lrc/w;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Luc/L;->h:[J

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

    new-instance v0, Luc/L;

    invoke-direct {v0, v4}, Luc/L;-><init>([J)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p1}, Lrc/w;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/L;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Luc/L;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luc/L;

    iget-object v0, p0, Luc/L;->h:[J

    iget-object p1, p1, Luc/L;->h:[J

    invoke-static {v0, p1}, LM9/b;->s([J[J)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Luc/L;->h:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result v0

    const v1, 0x238dda

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Luc/L;->h:[J

    invoke-static {v2}, LM9/b;->F([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Luc/b;->r1([J[J)V

    invoke-static {v3, v2, v3}, Luc/b;->w0([J[J[J)V

    invoke-static {v3, v3}, Luc/b;->r1([J[J)V

    invoke-static {v3, v2, v3}, Luc/b;->w0([J[J[J)V

    const/4 v4, 0x3

    invoke-static {v3, v4, v0}, Luc/b;->N1([JI[J)V

    invoke-static {v0, v3, v0}, Luc/b;->w0([J[J[J)V

    invoke-static {v0, v0}, Luc/b;->r1([J[J)V

    invoke-static {v0, v2, v0}, Luc/b;->w0([J[J[J)V

    const/4 v4, 0x7

    invoke-static {v0, v4, v3}, Luc/b;->N1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->w0([J[J[J)V

    const/16 v4, 0xe

    invoke-static {v3, v4, v0}, Luc/b;->N1([JI[J)V

    invoke-static {v0, v3, v0}, Luc/b;->w0([J[J[J)V

    invoke-static {v0, v0}, Luc/b;->r1([J[J)V

    invoke-static {v0, v2, v0}, Luc/b;->w0([J[J[J)V

    const/16 v2, 0x1d

    invoke-static {v0, v2, v3}, Luc/b;->N1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->w0([J[J[J)V

    const/16 v2, 0x3a

    invoke-static {v3, v2, v0}, Luc/b;->N1([JI[J)V

    invoke-static {v0, v3, v0}, Luc/b;->w0([J[J[J)V

    const/16 v2, 0x74

    invoke-static {v0, v2, v3}, Luc/b;->N1([JI[J)V

    invoke-static {v3, v0, v3}, Luc/b;->w0([J[J[J)V

    invoke-static {v3, v1}, Luc/b;->r1([J[J)V

    new-instance v0, Luc/L;

    invoke-direct {v0, v1}, Luc/L;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Luc/L;->h:[J

    invoke-static {v0}, LM9/b;->D([J)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Luc/L;->h:[J

    invoke-static {v0}, LM9/b;->F([J)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    check-cast p1, Luc/L;

    iget-object p1, p1, Luc/L;->h:[J

    iget-object v1, p0, Luc/L;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->w0([J[J[J)V

    new-instance p1, Luc/L;

    invoke-direct {p1, v0}, Luc/L;-><init>([J)V

    return-object p1
.end method

.method public final n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luc/L;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 4

    check-cast p1, Luc/L;

    iget-object p1, p1, Luc/L;->h:[J

    check-cast p2, Luc/L;

    iget-object p2, p2, Luc/L;->h:[J

    check-cast p3, Luc/L;

    iget-object p3, p3, Luc/L;->h:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    iget-object v2, p0, Luc/L;->h:[J

    new-array v3, v0, [J

    invoke-static {v2, p1, v3}, Luc/b;->E([J[J[J)V

    invoke-static {v1, v3, v1}, Luc/b;->m([J[J[J)V

    new-array p1, v0, [J

    invoke-static {p2, p3, p1}, Luc/b;->E([J[J[J)V

    invoke-static {v1, p1, v1}, Luc/b;->m([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Luc/b;->U0([J[J)V

    new-instance p2, Luc/L;

    invoke-direct {p2, p1}, Luc/L;-><init>([J)V

    return-object p2
.end method

.method public final p()Lrc/w;
    .locals 0

    return-object p0
.end method

.method public final q()Lrc/w;
    .locals 26

    const/4 v0, 0x4

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Luc/L;->h:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    invoke-static {v7, v8}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v7

    const/4 v6, 0x3

    aget-wide v16, v2, v6

    invoke-static/range {v16 .. v17}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v16

    and-long/2addr v9, v7

    shl-long v18, v16, v13

    or-long v9, v9, v18

    ushr-long/2addr v7, v13

    and-long v14, v16, v14

    or-long/2addr v7, v14

    const/16 v2, 0x1b

    ushr-long v14, v7, v2

    ushr-long v16, v4, v2

    const/16 v2, 0x25

    shl-long v18, v7, v2

    or-long v16, v16, v18

    xor-long v7, v7, v16

    shl-long v16, v4, v2

    xor-long v4, v4, v16

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/16 v3, 0x75

    const/16 v6, 0xbf

    filled-new-array {v13, v3, v6}, [I

    move-result-object v3

    const/4 v6, 0x3

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_0

    aget v6, v3, v13

    ushr-int/lit8 v18, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-wide v19, v2, v18

    shl-long v21, v4, v6

    xor-long v19, v19, v21

    aput-wide v19, v2, v18

    add-int/lit8 v19, v18, 0x1

    aget-wide v20, v2, v19

    shl-long v22, v7, v6

    neg-int v1, v6

    ushr-long v24, v4, v1

    or-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, v2, v19

    add-int/lit8 v19, v18, 0x2

    aget-wide v20, v2, v19

    shl-long v22, v14, v6

    ushr-long v24, v7, v1

    or-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, v2, v19

    const/4 v6, 0x3

    add-int/lit8 v18, v18, 0x3

    aget-wide v19, v2, v18

    ushr-long v21, v14, v1

    xor-long v19, v19, v21

    aput-wide v19, v2, v18

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Luc/b;->U0([J[J)V

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr v2, v11

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    xor-long/2addr v2, v9

    aput-wide v2, v0, v1

    new-instance v1, Luc/L;

    invoke-direct {v1, v0}, Luc/L;-><init>([J)V

    return-object v1
.end method

.method public final r()Lrc/w;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Luc/L;->h:[J

    invoke-static {v1, v0}, Luc/b;->r1([J[J)V

    new-instance v1, Luc/L;

    invoke-direct {v1, v0}, Luc/L;-><init>([J)V

    return-object v1
.end method

.method public final s(Lrc/w;Lrc/w;)Lrc/w;
    .locals 5

    check-cast p1, Luc/L;

    iget-object p1, p1, Luc/L;->h:[J

    check-cast p2, Luc/L;

    iget-object p2, p2, Luc/L;->h:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object v3, p0, Luc/L;->h:[J

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v1, v2, v1}, Luc/b;->m([J[J[J)V

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Luc/b;->E([J[J[J)V

    invoke-static {v1, v0, v1}, Luc/b;->m([J[J[J)V

    new-array p1, v4, [J

    invoke-static {v1, p1}, Luc/b;->U0([J[J)V

    new-instance p2, Luc/L;

    invoke-direct {p2, p1}, Luc/L;-><init>([J)V

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

    iget-object v1, p0, Luc/L;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->N1([JI[J)V

    new-instance p1, Luc/L;

    invoke-direct {p1, v0}, Luc/L;-><init>([J)V

    return-object p1
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Luc/L;->h:[J

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

    iget-object v0, p0, Luc/L;->h:[J

    invoke-static {v0}, LM9/b;->P([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lrc/w;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [J

    const/16 v2, 0x8

    new-array v2, v2, [J

    iget-object v3, p0, Luc/L;->h:[J

    invoke-static {v3, v1}, LM9/b;->n([J[J)V

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/16 v6, 0xe9

    if-ge v5, v6, :cond_0

    invoke-static {v1, v0, v2}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v2, v1}, Luc/b;->U0([J[J)V

    invoke-static {v1, v0, v2}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v2, v1}, Luc/b;->U0([J[J)V

    const/4 v6, 0x0

    aget-wide v7, v1, v6

    aget-wide v9, v3, v6

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    aget-wide v6, v1, v4

    aget-wide v8, v3, v4

    xor-long/2addr v6, v8

    aput-wide v6, v1, v4

    const/4 v6, 0x2

    aget-wide v7, v1, v6

    aget-wide v9, v3, v6

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    const/4 v6, 0x3

    aget-wide v7, v1, v6

    aget-wide v9, v3, v6

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Luc/L;

    invoke-direct {v0, v1}, Luc/L;-><init>([J)V

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Luc/L;->h:[J

    aget-wide v2, v1, v0

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    const/16 v4, 0x1f

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
