.class public final Luc/p;
.super Lrc/j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Luc/p;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Luc/p;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, LW/b;->t(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Luc/b;->s:[I

    invoke-static {p1, v1}, LW/b;->w([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    long-to-int v7, v3

    aput v7, p1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x3

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x5

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v2, v8, v2

    aget v4, p1, v0

    int-to-long v7, v4

    and-long/2addr v7, v5

    aget v1, v1, v0

    int-to-long v9, v1

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    add-long/2addr v7, v2

    long-to-int v1, v7

    aput v1, p1, v0

    :cond_0
    iput-object p1, p0, Luc/p;->h:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/p;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Luc/p;

    iget-object p1, p1, Luc/p;->h:[I

    iget-object v1, p0, Luc/p;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->c([I[I[I)V

    new-instance p1, Luc/p;

    invoke-direct {p1, v0}, Luc/p;-><init>([I)V

    return-object p1
.end method

.method public final b()Lrc/w;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Luc/p;->h:[I

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, v1, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Luc/b;->s:[I

    invoke-static {v1, v0}, LW/b;->w([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Luc/b;->q([I)V

    :cond_1
    new-instance v0, Luc/p;

    invoke-direct {v0, v1}, Luc/p;-><init>([I)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Luc/p;

    iget-object p1, p1, Luc/p;->h:[I

    sget-object v1, Luc/b;->s:[I

    invoke-static {v1, p1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    iget-object p1, p0, Luc/p;->h:[I

    invoke-static {v0, p1, v0}, Luc/b;->v0([I[I[I)V

    new-instance p1, Luc/p;

    invoke-direct {p1, v0}, Luc/p;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Luc/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luc/p;

    iget-object v0, p0, Luc/p;->h:[I

    iget-object p1, p1, Luc/p;->h:[I

    invoke-static {v0, p1}, LW/b;->q([I[I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    sget-object v0, Luc/p;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Luc/p;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    iget-object v2, p0, Luc/p;->h:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/d;->k([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Luc/p;->h:[I

    sget-object v2, Luc/b;->s:[I

    invoke-static {v2, v1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    new-instance v1, Luc/p;

    invoke-direct {v1, v0}, Luc/p;-><init>([I)V

    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Luc/p;->h:[I

    invoke-static {v0}, LW/b;->z([I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Luc/p;->h:[I

    invoke-static {v0}, LW/b;->A([I)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Luc/p;

    iget-object p1, p1, Luc/p;->h:[I

    iget-object v1, p0, Luc/p;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->v0([I[I[I)V

    new-instance p1, Luc/p;

    invoke-direct {p1, v0}, Luc/p;-><init>([I)V

    return-object p1
.end method

.method public final p()Lrc/w;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Luc/p;->h:[I

    invoke-static {v1}, Luc/b;->e0([I)I

    move-result v2

    sget-object v3, Luc/b;->s:[I

    if-eqz v2, :cond_0

    invoke-static {v3, v3, v0}, LW/b;->O([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v0}, LW/b;->O([I[I[I)I

    :goto_0
    new-instance v1, Luc/p;

    invoke-direct {v1, v0}, Luc/p;-><init>([I)V

    return-object v1
.end method

.method public final q()Lrc/w;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luc/p;->h:[I

    invoke-static {v1}, LW/b;->A([I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, LW/b;->z([I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x7

    new-array v3, v2, [I

    invoke-static {v1}, Luc/b;->e0([I)I

    move-result v4

    sget-object v5, Luc/b;->s:[I

    if-eqz v4, :cond_1

    invoke-static {v5, v5, v3}, LW/b;->O([I[I[I)I

    goto :goto_0

    :cond_1
    invoke-static {v5, v1, v3}, LW/b;->O([I[I[I)I

    :goto_0
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    new-array v6, v2, [I

    const/4 v7, 0x6

    aget v8, v5, v7

    ushr-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x2

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x4

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x8

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x10

    or-int/2addr v8, v9

    :cond_2
    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-eq v10, v2, :cond_3

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v11

    aput v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    aget v10, v6, v7

    and-int/2addr v10, v8

    aput v10, v6, v7

    invoke-static {v2, v6, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v2, [I

    new-array v4, v2, [I

    new-array v8, v2, [I

    invoke-static {v1, v4}, LW/b;->m([I[I)V

    move v11, v9

    :goto_2
    const/16 v12, 0xe

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ge v11, v2, :cond_5

    invoke-static {v4, v8}, LW/b;->m([I[I)V

    shl-int/2addr v14, v11

    new-array v12, v12, [I

    :goto_3
    invoke-static {v4, v12}, LW/b;->N([I[I)V

    invoke-static {v12, v4}, Luc/b;->T0([I[I)V

    add-int/2addr v14, v13

    if-lez v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v8, v4}, Luc/b;->v0([I[I[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v12, [I

    invoke-static {v4, v8}, LW/b;->N([I[I)V

    invoke-static {v8, v4}, Luc/b;->T0([I[I)V

    const/16 v11, 0x5f

    :goto_4
    add-int/2addr v11, v13

    if-lez v11, :cond_6

    invoke-static {v4, v8}, LW/b;->N([I[I)V

    invoke-static {v8, v4}, Luc/b;->T0([I[I)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, LW/b;->z([I)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_7

    return-object v11

    :cond_7
    :goto_5
    new-array v4, v2, [I

    invoke-static {v6, v4}, LW/b;->m([I[I)V

    new-array v8, v2, [I

    aput v14, v8, v9

    new-array v12, v2, [I

    invoke-static {v3, v12}, LW/b;->m([I[I)V

    new-array v15, v2, [I

    new-array v9, v2, [I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_9

    invoke-static {v4, v15}, LW/b;->m([I[I)V

    invoke-static {v8, v9}, LW/b;->m([I[I)V

    shl-int v16, v14, v11

    :goto_7
    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_8

    invoke-static {v8, v4, v8}, Luc/b;->v0([I[I[I)V

    invoke-static {v8, v8}, Luc/b;->e2([I[I)V

    invoke-static {v4, v10}, Luc/b;->w1([I[I)V

    invoke-static {v12, v10, v4}, Luc/b;->c([I[I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->v0([I[I[I)V

    invoke-static {v2, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v14

    invoke-static {v14, v12}, Luc/b;->h1(I[I)V

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v8, v9, v10}, Luc/b;->v0([I[I[I)V

    invoke-static {v10, v3, v10}, Luc/b;->v0([I[I[I)V

    invoke-static {v4, v15, v12}, Luc/b;->v0([I[I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->c([I[I[I)V

    invoke-static {v4, v9, v10}, Luc/b;->v0([I[I[I)V

    invoke-static {v12, v4}, LW/b;->m([I[I)V

    invoke-static {v8, v15, v8}, Luc/b;->v0([I[I[I)V

    invoke-static {v8, v10, v8}, Luc/b;->c([I[I[I)V

    invoke-static {v8, v12}, Luc/b;->w1([I[I)V

    invoke-static {v12, v3, v12}, Luc/b;->v0([I[I[I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    new-array v9, v2, [I

    new-array v11, v2, [I

    const/4 v14, 0x1

    :goto_8
    const/16 v15, 0x60

    if-ge v14, v15, :cond_c

    invoke-static {v4, v9}, LW/b;->m([I[I)V

    invoke-static {v8, v11}, LW/b;->m([I[I)V

    invoke-static {v8, v4, v8}, Luc/b;->v0([I[I[I)V

    invoke-static {v8, v8}, Luc/b;->e2([I[I)V

    invoke-static {v4, v10}, Luc/b;->w1([I[I)V

    invoke-static {v12, v10, v4}, Luc/b;->c([I[I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->v0([I[I[I)V

    invoke-static {v2, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v15

    invoke-static {v15, v12}, Luc/b;->h1(I[I)V

    invoke-static {v4}, LW/b;->A([I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v5, v11, v10}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    invoke-static {v10, v9, v10}, Luc/b;->v0([I[I[I)V

    invoke-static {v10, v6}, Luc/b;->w1([I[I)V

    invoke-static {v1, v6}, LW/b;->q([I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v11, Luc/p;

    invoke-direct {v11, v10}, Luc/p;-><init>([I)V

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    return-object v11

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v2, v6, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(I[I[I)I

    move-result v4

    if-nez v4, :cond_d

    aget v4, v6, v7

    if-ne v4, v13, :cond_e

    invoke-static {v6, v5}, LW/b;->w([I[I)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-static {v6}, Luc/b;->q([I)V

    :cond_e
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_f
    :goto_a
    return-object v0
.end method

.method public final r()Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Luc/p;->h:[I

    invoke-static {v1, v0}, Luc/b;->w1([I[I)V

    new-instance v1, Luc/p;

    invoke-direct {v1, v0}, Luc/p;-><init>([I)V

    return-object v1
.end method

.method public final u(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Luc/p;

    iget-object p1, p1, Luc/p;->h:[I

    iget-object v1, p0, Luc/p;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->Z1([I[I[I)V

    new-instance p1, Luc/p;

    invoke-direct {p1, v0}, Luc/p;-><init>([I)V

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Luc/p;->h:[I

    invoke-static {v0}, LW/b;->v([I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Luc/p;->h:[I

    invoke-static {v0}, LW/b;->P([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
