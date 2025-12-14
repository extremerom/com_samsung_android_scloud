.class public final Lrc/k;
.super Lrc/i;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:[I

.field public k:Lrc/r;


# direct methods
.method public constructor <init>(I[ILrc/r;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput p1, p0, Lrc/k;->i:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lrc/k;->h:I

    iput-object p2, p0, Lrc/k;->j:[I

    iput-object p3, p0, Lrc/k;->k:Lrc/r;

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 3

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v0}, Lrc/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/r;

    check-cast p1, Lrc/k;

    iget-object p1, p1, Lrc/k;->k:Lrc/r;

    invoke-virtual {v0, p1}, Lrc/r;->f(Lrc/r;)V

    new-instance p1, Lrc/k;

    iget v1, p0, Lrc/k;->i:I

    iget-object v2, p0, Lrc/k;->j:[I

    invoke-direct {p1, v1, v2, v0}, Lrc/k;-><init>(I[ILrc/r;)V

    return-object p1
.end method

.method public final b()Lrc/w;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lrc/k;

    iget-object v3, p0, Lrc/k;->k:Lrc/r;

    iget-object v4, v3, Lrc/r;->a:[J

    array-length v4, v4

    const-wide/16 v5, 0x1

    if-nez v4, :cond_0

    new-instance v3, Lrc/r;

    new-array v1, v1, [J

    aput-wide v5, v1, v0

    invoke-direct {v3, v1}, Lrc/r;-><init>([J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lrc/r;->n()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v4, v1, [J

    iget-object v3, v3, Lrc/r;->a:[J

    array-length v7, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v7, v4, v0

    xor-long/2addr v5, v7

    aput-wide v5, v4, v0

    new-instance v3, Lrc/r;

    invoke-direct {v3, v4}, Lrc/r;-><init>([J)V

    :goto_0
    iget v0, p0, Lrc/k;->i:I

    iget-object v1, p0, Lrc/k;->j:[I

    invoke-direct {v2, v0, v1, v3}, Lrc/k;-><init>(I[ILrc/r;)V

    return-object v2
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v0}, Lrc/r;->i()I

    move-result v0

    return v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p1}, Lrc/w;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/k;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrc/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrc/k;

    iget v1, p1, Lrc/k;->i:I

    iget v3, p0, Lrc/k;->i:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lrc/k;->h:I

    iget v3, p1, Lrc/k;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrc/k;->j:[I

    iget-object v3, p1, Lrc/k;->j:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrc/k;->k:Lrc/r;

    iget-object p1, p1, Lrc/k;->k:Lrc/r;

    invoke-virtual {v1, p1}, Lrc/r;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lrc/k;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v0}, Lrc/r;->hashCode()I

    move-result v0

    iget v1, p0, Lrc/k;->i:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lrc/k;->j:[I

    invoke-static {v1}, Lorg/bouncycastle/util/d;->j([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 15

    new-instance v0, Lrc/k;

    iget-object v1, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v1}, Lrc/r;->i()I

    move-result v2

    if-eqz v2, :cond_6

    iget v3, p0, Lrc/k;->i:I

    iget-object v4, p0, Lrc/k;->j:[I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lrc/r;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/r;

    add-int/lit8 v6, v3, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    new-instance v7, Lrc/r;

    invoke-direct {v7, v6}, Lrc/r;-><init>(I)V

    iget-object v8, v7, Lrc/r;->a:[J

    invoke-static {v8, v3}, Lrc/r;->k([JI)V

    array-length v9, v4

    :goto_0
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_1

    aget v10, v4, v9

    invoke-static {v8, v10}, Lrc/r;->k([JI)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lrc/r;->k([JI)V

    new-instance v8, Lrc/r;

    invoke-direct {v8, v6}, Lrc/r;-><init>(I)V

    iget-object v10, v8, Lrc/r;->a:[J

    const-wide/16 v11, 0x1

    aput-wide v11, v10, v9

    new-instance v10, Lrc/r;

    invoke-direct {v10, v6}, Lrc/r;-><init>(I)V

    const/4 v6, 0x2

    new-array v11, v6, [I

    aput v2, v11, v9

    add-int/lit8 v2, v3, 0x1

    aput v2, v11, v5

    filled-new-array {v1, v7}, [Lrc/r;

    move-result-object v1

    new-array v2, v6, [I

    aput v5, v2, v9

    aput v9, v2, v5

    filled-new-array {v8, v10}, [Lrc/r;

    move-result-object v6

    aget v7, v11, v5

    aget v8, v11, v9

    sub-int v8, v7, v8

    :goto_1
    if-gez v8, :cond_2

    neg-int v8, v8

    aput v7, v11, v5

    aput v9, v2, v5

    rsub-int/lit8 v5, v5, 0x1

    aget v7, v11, v5

    aget v9, v2, v5

    :cond_2
    aget-object v10, v1, v5

    rsub-int/lit8 v12, v5, 0x1

    aget-object v13, v1, v12

    aget v14, v11, v12

    invoke-virtual {v10, v13, v14, v8}, Lrc/r;->e(Lrc/r;II)V

    aget-object v10, v1, v5

    invoke-virtual {v10, v7}, Lrc/r;->j(I)I

    move-result v10

    if-nez v10, :cond_3

    aget-object v1, v6, v12

    :goto_2
    invoke-direct {v0, v3, v4, v1}, Lrc/k;-><init>(I[ILrc/r;)V

    return-object v0

    :cond_3
    aget v13, v2, v12

    aget-object v14, v6, v5

    aget-object v12, v6, v12

    invoke-virtual {v14, v12, v13, v8}, Lrc/r;->e(Lrc/r;II)V

    add-int/2addr v13, v8

    if-le v13, v9, :cond_4

    move v9, v13

    goto :goto_3

    :cond_4
    if-ne v13, v9, :cond_5

    aget-object v12, v6, v5

    invoke-virtual {v12, v9}, Lrc/r;->j(I)I

    move-result v9

    :cond_5
    :goto_3
    sub-int v7, v10, v7

    add-int/2addr v8, v7

    move v7, v10

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v0}, Lrc/r;->p()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    iget-object v0, v0, Lrc/r;->a:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

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
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lrc/k;

    move-object/from16 v2, p1

    check-cast v2, Lrc/k;

    iget-object v2, v2, Lrc/k;->k:Lrc/r;

    iget-object v3, v0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v3}, Lrc/r;->i()I

    move-result v4

    iget v5, v0, Lrc/k;->i:I

    iget-object v6, v0, Lrc/k;->j:[I

    if-nez v4, :cond_0

    :goto_0
    move-object v2, v3

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Lrc/r;->i()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    if-le v4, v7, :cond_2

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    move/from16 v28, v7

    move v7, v4

    move/from16 v4, v28

    :cond_2
    add-int/lit8 v8, v4, 0x3f

    ushr-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v7, 0x3f

    ushr-int/lit8 v9, v9, 0x6

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x3e

    ushr-int/lit8 v4, v4, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    iget-object v3, v3, Lrc/r;->a:[J

    aget-wide v7, v3, v10

    const-wide/16 v10, 0x1

    cmp-long v3, v7, v10

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-array v3, v4, [J

    iget-object v2, v2, Lrc/r;->a:[J

    invoke-static {v2, v7, v8, v3, v9}, Lrc/r;->r([JJ[JI)V

    invoke-static {v3, v4, v5, v6}, Lrc/r;->s([JII[I)I

    move-result v2

    new-instance v4, Lrc/r;

    invoke-direct {v4, v3, v2}, Lrc/r;-><init>([JI)V

    move-object v2, v4

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v7, v7, 0x46

    ushr-int/lit8 v7, v7, 0x6

    const/16 v15, 0x10

    new-array v14, v15, [I

    shl-int/lit8 v13, v7, 0x4

    new-array v12, v13, [J

    aput v7, v14, v11

    iget-object v2, v2, Lrc/r;->a:[J

    invoke-static {v2, v10, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    move v9, v7

    :goto_1
    if-ge v2, v15, :cond_7

    add-int/2addr v9, v7

    aput v9, v14, v2

    and-int/lit8 v11, v2, 0x1

    if-nez v11, :cond_5

    ushr-int/lit8 v11, v9, 0x1

    const/16 v17, 0x1

    move-object/from16 v22, v12

    move v10, v13

    move v13, v11

    move-object v11, v14

    move-object/from16 v14, v22

    move/from16 v18, v15

    move v15, v9

    move/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lrc/r;->t([JI[JIII)V

    goto :goto_3

    :cond_5
    move-object/from16 v22, v12

    move v10, v13

    move-object v11, v14

    move/from16 v18, v15

    sub-int v12, v9, v7

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_6

    add-int v14, v9, v13

    add-int v15, v7, v13

    aget-wide v15, v22, v15

    add-int v17, v12, v13

    aget-wide v19, v22, v17

    xor-long v15, v15, v19

    aput-wide v15, v22, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v13, v10

    move-object v14, v11

    move/from16 v15, v18

    move-object/from16 v12, v22

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v22, v12

    move v10, v13

    move-object v11, v14

    new-array v2, v10, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lrc/r;->t([JI[JIII)V

    iget-object v3, v3, Lrc/r;->a:[J

    shl-int/lit8 v9, v4, 0x3

    new-array v15, v9, [J

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_a

    aget-wide v12, v3, v10

    move v14, v10

    :goto_5
    long-to-int v0, v12

    and-int/lit8 v0, v0, 0xf

    const/16 v16, 0x4

    move/from16 v17, v8

    move/from16 v18, v9

    ushr-long v8, v12, v16

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0xf

    aget v0, v11, v0

    aget v8, v11, v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_8

    add-int v16, v14, v9

    aget-wide v19, v15, v16

    add-int v21, v0, v9

    aget-wide v23, v22, v21

    add-int v21, v8, v9

    aget-wide v25, v2, v21

    xor-long v23, v23, v25

    xor-long v19, v19, v23

    aput-wide v19, v15, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    ushr-long/2addr v12, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-nez v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_4

    :cond_9
    add-int/2addr v14, v4

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_5

    :cond_a
    move/from16 v18, v9

    :goto_7
    sub-int/2addr v9, v4

    if-eqz v9, :cond_b

    sub-int v11, v9, v4

    const/16 v0, 0x8

    move-object v10, v15

    move-object v12, v15

    move v13, v9

    move v14, v4

    move-object v2, v15

    move v15, v0

    invoke-static/range {v10 .. v15}, Lrc/r;->g([JI[JIII)J

    move-object v15, v2

    goto :goto_7

    :cond_b
    move-object v2, v15

    invoke-static {v2, v4, v5, v6}, Lrc/r;->s([JII[I)I

    move-result v0

    new-instance v3, Lrc/r;

    invoke-direct {v3, v2, v0}, Lrc/r;-><init>([JI)V

    goto/16 :goto_0

    :goto_8
    invoke-direct {v1, v5, v6, v2}, Lrc/k;-><init>(I[ILrc/r;)V

    return-object v1
.end method

.method public final n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrc/k;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 4

    check-cast p1, Lrc/k;

    iget-object p1, p1, Lrc/k;->k:Lrc/r;

    check-cast p2, Lrc/k;

    iget-object p2, p2, Lrc/k;->k:Lrc/r;

    check-cast p3, Lrc/k;

    iget-object p3, p3, Lrc/k;->k:Lrc/r;

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    iget v1, p0, Lrc/k;->i:I

    iget-object v2, p0, Lrc/k;->j:[I

    invoke-virtual {v0, p1}, Lrc/r;->q(Lrc/r;)Lrc/r;

    move-result-object v3

    invoke-virtual {p2, p3}, Lrc/r;->q(Lrc/r;)Lrc/r;

    move-result-object p2

    if-eq v3, v0, :cond_0

    if-ne v3, p1, :cond_1

    :cond_0
    invoke-virtual {v3}, Lrc/r;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrc/r;

    :cond_1
    invoke-virtual {v3, p2}, Lrc/r;->f(Lrc/r;)V

    iget-object p1, v3, Lrc/r;->a:[J

    array-length p2, p1

    invoke-static {p1, p2, v1, v2}, Lrc/r;->s([JII[I)I

    move-result p2

    array-length p3, p1

    if-ge p2, p3, :cond_2

    new-array p3, p2, [J

    iput-object p3, v3, Lrc/r;->a:[J

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, Lrc/k;

    invoke-direct {p1, v1, v2, v3}, Lrc/k;-><init>(I[ILrc/r;)V

    return-object p1
.end method

.method public final p()Lrc/w;
    .locals 0

    return-object p0
.end method

.method public final q()Lrc/w;
    .locals 7

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    iget-object v1, v0, Lrc/r;->a:[J

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrc/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lrc/k;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lrc/k;->t(I)Lrc/w;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public final r()Lrc/w;
    .locals 12

    new-instance v0, Lrc/k;

    iget-object v1, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v1}, Lrc/r;->n()I

    move-result v2

    iget v3, p0, Lrc/k;->i:I

    iget-object v4, p0, Lrc/k;->j:[I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    new-array v5, v2, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    iget-object v7, v1, Lrc/r;->a:[J

    ushr-int/lit8 v8, v6, 0x1

    aget-wide v7, v7, v8

    add-int/lit8 v9, v6, 0x1

    long-to-int v10, v7

    invoke-static {v10}, Lrc/r;->o(I)J

    move-result-wide v10

    aput-wide v10, v5, v6

    add-int/lit8 v6, v6, 0x2

    const/16 v10, 0x20

    ushr-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Lrc/r;->o(I)J

    move-result-wide v7

    aput-wide v7, v5, v9

    goto :goto_0

    :cond_1
    new-instance v1, Lrc/r;

    invoke-static {v5, v2, v3, v4}, Lrc/r;->s([JII[I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Lrc/r;-><init>([JI)V

    :goto_1
    invoke-direct {v0, v3, v4, v1}, Lrc/k;-><init>(I[ILrc/r;)V

    return-object v0
.end method

.method public final s(Lrc/w;Lrc/w;)Lrc/w;
    .locals 10

    check-cast p1, Lrc/k;

    iget-object p1, p1, Lrc/k;->k:Lrc/r;

    check-cast p2, Lrc/k;

    iget-object p2, p2, Lrc/k;->k:Lrc/r;

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v0}, Lrc/r;->n()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    new-array v3, v1, [J

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lrc/r;->a:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v5, v5, v6

    add-int/lit8 v7, v4, 0x1

    long-to-int v8, v5

    invoke-static {v8}, Lrc/r;->o(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x20

    ushr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Lrc/r;->o(I)J

    move-result-wide v5

    aput-wide v5, v3, v7

    goto :goto_0

    :cond_1
    new-instance v4, Lrc/r;

    invoke-direct {v4, v3, v1}, Lrc/r;-><init>([JI)V

    :goto_1
    iget v1, p0, Lrc/k;->i:I

    iget-object v3, p0, Lrc/k;->j:[I

    invoke-virtual {p1, p2}, Lrc/r;->q(Lrc/r;)Lrc/r;

    move-result-object p1

    if-ne v4, v0, :cond_2

    invoke-virtual {v4}, Lrc/r;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lrc/r;

    :cond_2
    invoke-virtual {v4, p1}, Lrc/r;->f(Lrc/r;)V

    iget-object p1, v4, Lrc/r;->a:[J

    array-length p2, p1

    invoke-static {p1, p2, v1, v3}, Lrc/r;->s([JII[I)I

    move-result p2

    array-length v0, p1

    if-ge p2, v0, :cond_3

    new-array v0, p2, [J

    iput-object v0, v4, Lrc/r;->a:[J

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-instance p1, Lrc/k;

    invoke-direct {p1, v1, v3, v4}, Lrc/k;-><init>(I[ILrc/r;)V

    return-object p1
.end method

.method public final t(I)Lrc/w;
    .locals 12

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v1, p0

    goto :goto_3

    :cond_0
    new-instance v1, Lrc/k;

    iget-object v2, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v2}, Lrc/r;->n()I

    move-result v3

    iget v4, p0, Lrc/k;->i:I

    iget-object v5, p0, Lrc/k;->j:[I

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v4, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    shl-int/lit8 v0, v6, 0x1

    new-array v6, v0, [J

    iget-object v2, v2, Lrc/r;->a:[J

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    shl-int/lit8 v2, v3, 0x1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget-wide v7, v6, v3

    add-int/lit8 v9, v2, -0x1

    const/16 v10, 0x20

    ushr-long v10, v7, v10

    long-to-int v10, v10

    invoke-static {v10}, Lrc/r;->o(I)J

    move-result-wide v10

    aput-wide v10, v6, v9

    add-int/lit8 v2, v2, -0x2

    long-to-int v7, v7

    invoke-static {v7}, Lrc/r;->o(I)J

    move-result-wide v7

    aput-wide v7, v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v6, v0, v4, v5}, Lrc/r;->s([JII[I)I

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v2, Lrc/r;

    invoke-direct {v2, v6, v3}, Lrc/r;-><init>([JI)V

    :goto_2
    invoke-direct {v1, v4, v5, v2}, Lrc/k;-><init>(I[ILrc/r;)V

    :goto_3
    return-object v1
.end method

.method public final v()Z
    .locals 5

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    iget-object v0, v0, Lrc/r;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-wide v0, v0, v2

    const-wide/16 v3, 0x1

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 15

    iget-object v0, p0, Lrc/k;->k:Lrc/r;

    invoke-virtual {v0}, Lrc/r;->n()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lrc/a;->a:Ljava/math/BigInteger;

    goto :goto_4

    :cond_0
    iget-object v2, v0, Lrc/r;->a:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v3

    const/16 v2, 0x8

    new-array v6, v2, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v9, v7

    move v10, v8

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ltz v9, :cond_3

    mul-int/lit8 v13, v9, 0x8

    ushr-long v13, v4, v13

    long-to-int v13, v13

    int-to-byte v13, v13

    if-nez v11, :cond_1

    if-eqz v13, :cond_2

    :cond_1
    add-int/lit8 v11, v10, 0x1

    aput-byte v13, v6, v10

    move v10, v11

    move v11, v12

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    mul-int/2addr v3, v2

    add-int/2addr v3, v10

    new-array v2, v3, [B

    :goto_1
    if-ge v8, v10, :cond_4

    aget-byte v3, v6, v8

    aput-byte v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_6

    iget-object v3, v0, Lrc/r;->a:[J

    aget-wide v3, v3, v1

    move v5, v7

    :goto_3
    if-ltz v5, :cond_5

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v8, v5, 0x8

    ushr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v10

    add-int/lit8 v5, v5, -0x1

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    return-object v0
.end method
