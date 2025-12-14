.class public final Luc/E;
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

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Luc/E;->h:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/E;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Luc/E;

    iget-object p1, p1, Luc/E;->h:[J

    iget-object v3, p0, Luc/E;->h:[J

    aget-wide v4, v3, v2

    aget-wide v6, p1, v2

    xor-long/2addr v4, v6

    aget-wide v6, v3, v1

    aget-wide v8, p1, v1

    xor-long/2addr v6, v8

    aget-wide v8, v3, v0

    aget-wide v10, p1, v0

    xor-long/2addr v8, v10

    const/4 p1, 0x3

    new-array p1, p1, [J

    aput-wide v4, p1, v2

    aput-wide v6, p1, v1

    aput-wide v8, p1, v0

    new-instance v0, Luc/E;

    invoke-direct {v0, p1}, Luc/E;-><init>([J)V

    return-object v0
.end method

.method public final b()Lrc/w;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Luc/E;->h:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x1

    xor-long/2addr v4, v6

    aget-wide v6, v3, v1

    aget-wide v8, v3, v0

    const/4 v3, 0x3

    new-array v3, v3, [J

    aput-wide v4, v3, v2

    aput-wide v6, v3, v1

    aput-wide v8, v3, v0

    new-instance v0, Luc/E;

    invoke-direct {v0, v3}, Luc/E;-><init>([J)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p1}, Lrc/w;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/E;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc/E;

    iget-object v1, p0, Luc/E;->h:[J

    iget-object p1, p1, Luc/E;->h:[J

    const/4 v3, 0x2

    :goto_0
    if-ltz v3, :cond_3

    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Luc/E;->h:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/util/d;->l([JI)I

    move-result v0

    const v1, 0x27fb3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object v2, p0, Luc/E;->h:[J

    invoke-static {v2}, Ly9/a;->y([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x6

    new-array v5, v5, [J

    invoke-static {v2, v0, v5}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v5, v3}, Luc/b;->J0([J[J)V

    const/4 v2, 0x1

    invoke-static {v3, v2, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->l0([J[J[J)V

    invoke-static {v4, v2, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->l0([J[J[J)V

    invoke-static {v3, v0, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->l0([J[J[J)V

    invoke-static {v4, v0, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->l0([J[J[J)V

    const/16 v0, 0x9

    invoke-static {v3, v0, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->l0([J[J[J)V

    invoke-static {v4, v0, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->l0([J[J[J)V

    const/16 v0, 0x1b

    invoke-static {v3, v0, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->l0([J[J[J)V

    invoke-static {v4, v0, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v3}, Luc/b;->l0([J[J[J)V

    const/16 v0, 0x51

    invoke-static {v3, v0, v4}, Luc/b;->D1([JI[J)V

    invoke-static {v3, v4, v1}, Luc/b;->l0([J[J[J)V

    new-instance v0, Luc/E;

    invoke-direct {v0, v1}, Luc/E;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Luc/E;->h:[J

    invoke-static {v0}, Ly9/a;->w([J)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Luc/E;->h:[J

    invoke-static {v0}, Ly9/a;->y([J)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    check-cast p1, Luc/E;

    iget-object p1, p1, Luc/E;->h:[J

    iget-object v1, p0, Luc/E;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->l0([J[J[J)V

    new-instance p1, Luc/E;

    invoke-direct {p1, v0}, Luc/E;-><init>([J)V

    return-object p1
.end method

.method public final n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luc/E;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 4

    check-cast p1, Luc/E;

    iget-object p1, p1, Luc/E;->h:[J

    check-cast p2, Luc/E;

    iget-object p2, p2, Luc/E;->h:[J

    check-cast p3, Luc/E;

    iget-object p3, p3, Luc/E;->h:[J

    const/4 v0, 0x6

    new-array v0, v0, [J

    iget-object v1, p0, Luc/E;->h:[J

    const/16 v2, 0x8

    new-array v3, v2, [J

    invoke-static {v1, p1, v3}, Luc/b;->z([J[J[J)V

    invoke-static {v0, v3, v0}, Luc/b;->h([J[J[J)V

    new-array p1, v2, [J

    invoke-static {p2, p3, p1}, Luc/b;->z([J[J[J)V

    invoke-static {v0, p1, v0}, Luc/b;->h([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v0, p1}, Luc/b;->J0([J[J)V

    new-instance p2, Luc/E;

    invoke-direct {p2, p1}, Luc/E;-><init>([J)V

    return-object p2
.end method

.method public final p()Lrc/w;
    .locals 0

    return-object p0
.end method

.method public final q()Lrc/w;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [J

    new-array v0, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Luc/E;->h:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v5, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v5, v8

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v5, v3, v5

    invoke-static {v5, v6}, Lsamsung/scsp/story/v1/u;->A(J)J

    move-result-wide v5

    and-long v8, v5, v10

    ushr-long/2addr v5, v14

    aput-wide v5, v0, v7

    sget-object v3, Luc/b;->F:[J

    invoke-static {v0, v3, v1}, Luc/b;->l0([J[J[J)V

    aget-wide v5, v1, v4

    xor-long/2addr v5, v12

    aput-wide v5, v1, v4

    aget-wide v3, v1, v7

    xor-long/2addr v3, v8

    aput-wide v3, v1, v7

    new-instance v0, Luc/E;

    invoke-direct {v0, v1}, Luc/E;-><init>([J)V

    return-object v0
.end method

.method public final r()Lrc/w;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object v2, p0, Luc/E;->h:[J

    const/4 v3, 0x6

    new-array v3, v3, [J

    invoke-static {v2, v0, v3}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v3, v1}, Luc/b;->J0([J[J)V

    new-instance v0, Luc/E;

    invoke-direct {v0, v1}, Luc/E;-><init>([J)V

    return-object v0
.end method

.method public final s(Lrc/w;Lrc/w;)Lrc/w;
    .locals 4

    check-cast p1, Luc/E;

    iget-object p1, p1, Luc/E;->h:[J

    check-cast p2, Luc/E;

    iget-object p2, p2, Luc/E;->h:[J

    const/4 v0, 0x6

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object v2, p0, Luc/E;->h:[J

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v1, v0, v1}, Luc/b;->h([J[J[J)V

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Luc/b;->z([J[J[J)V

    invoke-static {v1, v0, v1}, Luc/b;->h([J[J[J)V

    new-array p1, v3, [J

    invoke-static {v1, p1}, Luc/b;->J0([J[J)V

    new-instance p2, Luc/E;

    invoke-direct {p2, p1}, Luc/E;-><init>([J)V

    return-object p2
.end method

.method public final t(I)Lrc/w;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Luc/E;->h:[J

    invoke-static {v1, p1, v0}, Luc/b;->D1([JI[J)V

    new-instance p1, Luc/E;

    invoke-direct {p1, v0}, Luc/E;-><init>([J)V

    return-object p1
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Luc/E;->h:[J

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

    iget-object v0, p0, Luc/E;->h:[J

    invoke-static {v0}, Ly9/a;->K([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lrc/w;
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [J

    const/4 v2, 0x6

    new-array v2, v2, [J

    iget-object v3, p0, Luc/E;->h:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    aput-wide v6, v1, v5

    const/4 v6, 0x2

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    move v7, v5

    :goto_0
    const/16 v8, 0xa3

    if-ge v7, v8, :cond_0

    invoke-static {v1, v0, v2}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v2, v1}, Luc/b;->J0([J[J)V

    invoke-static {v1, v0, v2}, Lsamsung/scsp/story/v1/u;->i([JI[J)V

    invoke-static {v2, v1}, Luc/b;->J0([J[J)V

    aget-wide v8, v1, v4

    aget-wide v10, v3, v4

    xor-long/2addr v8, v10

    aput-wide v8, v1, v4

    aget-wide v8, v1, v5

    aget-wide v10, v3, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v5

    aget-wide v8, v1, v6

    aget-wide v10, v3, v6

    xor-long/2addr v8, v10

    aput-wide v8, v1, v6

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Luc/E;

    invoke-direct {v0, v1}, Luc/E;-><init>([J)V

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

    iget-object v1, p0, Luc/E;->h:[J

    aget-wide v2, v1, v0

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    const/16 v4, 0x1d

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
