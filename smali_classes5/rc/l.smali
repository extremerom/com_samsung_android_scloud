.class public final Lrc/l;
.super Lrc/j;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iput-object p2, p0, Lrc/l;->i:Ljava/math/BigInteger;

    iput-object p3, p0, Lrc/l;->j:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 3

    new-instance v0, Lrc/l;

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    iget-object v2, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()Lrc/w;
    .locals 4

    iget-object v0, p0, Lrc/l;->j:Ljava/math/BigInteger;

    sget-object v1, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lrc/a;->a:Ljava/math/BigInteger;

    :cond_0
    new-instance v2, Lrc/l;

    iget-object v3, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3, v0}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 3

    new-instance v0, Lrc/l;

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/l;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, p1}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrc/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrc/l;

    iget-object v1, p1, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrc/l;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 4

    new-instance v0, Lrc/l;

    iget-object v1, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lrc/l;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 3

    new-instance v0, Lrc/l;

    iget-object v1, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 1

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lrc/l;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v0, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {p3, p2, v0, p1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 1

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lrc/l;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v0, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {p3, p2, v0, p1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final p()Lrc/w;
    .locals 4

    iget-object v0, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrc/l;

    iget-object v2, p0, Lrc/l;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v1
.end method

.method public final q()Lrc/w;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lrc/w;->k()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lrc/w;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lrc/l;->h:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    iget-object v5, v0, Lrc/l;->i:Ljava/math/BigInteger;

    iget-object v6, v0, Lrc/l;->j:Ljava/math/BigInteger;

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v9, Lrc/a;->b:Ljava/math/BigInteger;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lrc/l;

    invoke-virtual {v6, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v1, v5, v2}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lrc/l;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v7, v3

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    sget-object v10, Lrc/a;->c:Ljava/math/BigInteger;

    if-eqz v4, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lrc/l;

    invoke-direct {v2, v1, v5, v3}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lrc/l;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v7, v2

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lrc/l;

    invoke-direct {v3, v1, v5, v2}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lrc/l;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v7, v3

    :cond_5
    return-object v7

    :cond_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    return-object v7

    :cond_7
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v11, v0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_8

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_8
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v11, v0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_9

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_9
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-gez v15, :cond_11

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v0, v15}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v7

    sub-int/2addr v15, v3

    move-object/from16 v16, v4

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object v13, v14

    :goto_1
    move-object/from16 v19, v12

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v2, v3}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-lt v15, v12, :cond_b

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2, v6}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v4, v13}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move-object/from16 v20, v4

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v13, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v13, v4

    move-object v4, v3

    move-object v3, v2

    :goto_2
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v12, v19

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2, v6}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v13, 0x1

    :goto_3
    if-gt v13, v7, :cond_c

    invoke-virtual {v0, v4, v10}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_c
    filled-new-array {v4, v10}, [Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v0, v2, v2}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v4, Lrc/l;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_d
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v4, v1, v5, v2}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v4

    :cond_e
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    return-object v4

    :cond_f
    move-object v12, v2

    move v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    move v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto :goto_4

    :cond_11
    move-object/from16 v16, v4

    move-object v4, v7

    move v7, v3

    move-object v7, v4

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not done yet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_5
    return-object v0
.end method

.method public final r()Lrc/w;
    .locals 4

    new-instance v0, Lrc/l;

    iget-object v1, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v1}, Lrc/l;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final s(Lrc/w;Lrc/w;)Lrc/w;
    .locals 2

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lrc/l;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {p2, v0, v1, p1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final u(Lrc/w;)Lrc/w;
    .locals 3

    new-instance v0, Lrc/l;

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lrc/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    iget-object v2, p0, Lrc/l;->h:Ljava/math/BigInteger;

    if-gez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lrc/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1, p1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lrc/l;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final x(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iget-object v1, p0, Lrc/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o(ILjava/math/BigInteger;)[I

    move-result-object v1

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o(ILjava/math/BigInteger;)[I

    move-result-object p1

    array-length v0, v1

    new-array v2, v0, [I

    invoke-static {v1, p1, v2}, Lsamsung/scsp/usage/v1/x;->J([I[I[I)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V(I[I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger not invertible."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger: modulus not positive"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'M\' must be odd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/l;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lrc/l;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Lrc/l;->i:Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    sget-object v4, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-le v5, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
