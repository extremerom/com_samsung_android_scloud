.class public final Lrc/o;
.super Lrc/m;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lrc/h;Lrc/w;Lrc/w;I)V
    .locals 0

    iput p4, p0, Lrc/o;->h:I

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/m;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V
    .locals 6

    iput p5, p0, Lrc/o;->h:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrc/m;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-void
.end method

.method private final w(Lrc/p;)Lrc/p;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lrc/p;->b:Lrc/w;

    check-cast v3, Luc/p;

    iget-object v4, v0, Lrc/p;->c:Lrc/w;

    check-cast v4, Luc/p;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    check-cast v5, Luc/p;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v6

    check-cast v6, Luc/p;

    iget-object v7, v0, Lrc/p;->d:[Lrc/w;

    aget-object v7, v7, v2

    check-cast v7, Luc/p;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/p;

    const/16 v8, 0xe

    new-array v9, v8, [I

    const/4 v10, 0x7

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    iget-object v14, v7, Luc/p;->h:[I

    invoke-static {v14}, LW/b;->z([I)Z

    move-result v14

    iget-object v7, v7, Luc/p;->h:[I

    if-eqz v14, :cond_3

    iget-object v5, v5, Luc/p;->h:[I

    iget-object v6, v6, Luc/p;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v7, v12}, Luc/b;->w1([I[I)V

    iget-object v5, v5, Luc/p;->h:[I

    invoke-static {v12, v5, v11}, Luc/b;->v0([I[I[I)V

    invoke-static {v12, v7, v12}, Luc/b;->v0([I[I[I)V

    iget-object v5, v6, Luc/p;->h:[I

    invoke-static {v12, v5, v12}, Luc/b;->v0([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    iget-object v15, v1, Luc/p;->h:[I

    invoke-static {v15}, LW/b;->z([I)Z

    move-result v15

    iget-object v1, v1, Luc/p;->h:[I

    if-eqz v15, :cond_4

    iget-object v3, v3, Luc/p;->h:[I

    iget-object v4, v4, Luc/p;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v13}, Luc/b;->w1([I[I)V

    iget-object v3, v3, Luc/p;->h:[I

    invoke-static {v13, v3, v9}, Luc/b;->v0([I[I[I)V

    invoke-static {v13, v1, v13}, Luc/b;->v0([I[I[I)V

    iget-object v3, v4, Luc/p;->h:[I

    invoke-static {v13, v3, v13}, Luc/b;->v0([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v2, v10, [I

    invoke-static {v3, v5, v2}, Luc/b;->Z1([I[I[I)V

    invoke-static {v4, v6, v11}, Luc/b;->Z1([I[I[I)V

    invoke-static {v2}, LW/b;->A([I)Z

    move-result v5

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    if-eqz v5, :cond_6

    invoke-static {v11}, LW/b;->A([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v12}, Luc/b;->w1([I[I)V

    new-array v5, v10, [I

    invoke-static {v12, v2, v5}, Luc/b;->v0([I[I[I)V

    invoke-static {v12, v3, v12}, Luc/b;->v0([I[I[I)V

    invoke-static {v5}, Luc/b;->e0([I)I

    move-result v3

    sget-object v10, Luc/b;->s:[I

    if-eqz v3, :cond_7

    invoke-static {v10, v10, v5}, LW/b;->O([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v10, v5, v5}, LW/b;->O([I[I[I)I

    :goto_2
    invoke-static {v4, v5, v9}, LW/b;->D([I[I[I)V

    invoke-static {v12, v12, v5}, LW/b;->c([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Luc/b;->h1(I[I)V

    new-instance v3, Luc/p;

    invoke-direct {v3, v13}, Luc/p;-><init>([I)V

    invoke-static {v11, v13}, Luc/b;->w1([I[I)V

    invoke-static {v13, v5, v13}, Luc/b;->Z1([I[I[I)V

    new-instance v4, Luc/p;

    invoke-direct {v4, v5}, Luc/p;-><init>([I)V

    invoke-static {v12, v13, v5}, Luc/b;->Z1([I[I[I)V

    invoke-static {v5, v11, v9}, LW/b;->E([I[I[I)I

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, 0xd

    aget v10, v9, v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_9

    sget-object v10, Luc/b;->t:[I

    invoke-static {v8, v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    sget-object v10, Luc/b;->u:[I

    const/16 v11, 0xb

    invoke-static {v11, v10, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(I[I[I)I

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v8, v9, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :cond_9
    invoke-static {v9, v5}, Luc/b;->T0([I[I)V

    new-instance v5, Luc/p;

    invoke-direct {v5, v2}, Luc/p;-><init>([I)V

    if-nez v14, :cond_a

    invoke-static {v2, v7, v2}, Luc/b;->v0([I[I[I)V

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v2, v1, v2}, Luc/b;->v0([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v2, Lrc/o;

    const/16 v21, 0xa

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v2
.end method

.method private final x(Lrc/p;)Lrc/p;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lrc/p;->b:Lrc/w;

    check-cast v3, Luc/r;

    iget-object v4, v0, Lrc/p;->c:Lrc/w;

    check-cast v4, Luc/r;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    check-cast v5, Luc/r;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v6

    check-cast v6, Luc/r;

    iget-object v7, v0, Lrc/p;->d:[Lrc/w;

    aget-object v7, v7, v2

    check-cast v7, Luc/r;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/r;

    const/16 v8, 0x10

    new-array v9, v8, [I

    const/16 v10, 0x8

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    iget-object v14, v7, Luc/r;->h:[I

    invoke-static {v14}, LM9/b;->C([I)Z

    move-result v14

    iget-object v7, v7, Luc/r;->h:[I

    if-eqz v14, :cond_3

    iget-object v5, v5, Luc/r;->h:[I

    iget-object v6, v6, Luc/r;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v7, v12}, Luc/b;->x1([I[I)V

    iget-object v5, v5, Luc/r;->h:[I

    invoke-static {v12, v5, v11}, Luc/b;->x0([I[I[I)V

    invoke-static {v12, v7, v12}, Luc/b;->x0([I[I[I)V

    iget-object v5, v6, Luc/r;->h:[I

    invoke-static {v12, v5, v12}, Luc/b;->x0([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    iget-object v15, v1, Luc/r;->h:[I

    invoke-static {v15}, LM9/b;->C([I)Z

    move-result v15

    iget-object v1, v1, Luc/r;->h:[I

    if-eqz v15, :cond_4

    iget-object v3, v3, Luc/r;->h:[I

    iget-object v4, v4, Luc/r;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v13}, Luc/b;->x1([I[I)V

    iget-object v3, v3, Luc/r;->h:[I

    invoke-static {v13, v3, v9}, Luc/b;->x0([I[I[I)V

    invoke-static {v13, v1, v13}, Luc/b;->x0([I[I[I)V

    iget-object v3, v4, Luc/r;->h:[I

    invoke-static {v13, v3, v13}, Luc/b;->x0([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v2, v10, [I

    invoke-static {v3, v5, v2}, Luc/b;->a2([I[I[I)V

    invoke-static {v4, v6, v11}, Luc/b;->a2([I[I[I)V

    invoke-static {v2}, LM9/b;->E([I)Z

    move-result v5

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    if-eqz v5, :cond_6

    invoke-static {v11}, LM9/b;->E([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v12}, Luc/b;->x1([I[I)V

    new-array v5, v10, [I

    invoke-static {v12, v2, v5}, Luc/b;->x0([I[I[I)V

    invoke-static {v12, v3, v12}, Luc/b;->x0([I[I[I)V

    invoke-static {v5}, Luc/b;->f0([I)I

    move-result v3

    sget-object v10, Luc/b;->v:[I

    if-eqz v3, :cond_7

    invoke-static {v10, v10, v5}, LM9/b;->L([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v10, v5, v5}, LM9/b;->L([I[I[I)I

    :goto_2
    invoke-static {v4, v5, v9}, LM9/b;->H([I[I[I)V

    invoke-static {v12, v12, v5}, LM9/b;->d([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Luc/b;->i1(I[I)V

    new-instance v3, Luc/r;

    invoke-direct {v3, v13}, Luc/r;-><init>([I)V

    invoke-static {v11, v13}, Luc/b;->x1([I[I)V

    invoke-static {v13, v5, v13}, Luc/b;->a2([I[I[I)V

    new-instance v4, Luc/r;

    invoke-direct {v4, v5}, Luc/r;-><init>([I)V

    invoke-static {v12, v13, v5}, Luc/b;->a2([I[I[I)V

    invoke-static {v5, v11, v9}, LM9/b;->I([I[I[I)I

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, 0xf

    aget v10, v9, v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_9

    sget-object v10, Luc/b;->w:[I

    invoke-static {v8, v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    sget-object v10, Luc/b;->x:[I

    const/16 v11, 0xa

    invoke-static {v11, v10, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(I[I[I)I

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v8, v9, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :cond_9
    invoke-static {v9, v5}, Luc/b;->V0([I[I)V

    new-instance v5, Luc/r;

    invoke-direct {v5, v2}, Luc/r;-><init>([I)V

    if-nez v14, :cond_a

    invoke-static {v2, v7, v2}, Luc/b;->x0([I[I[I)V

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v2, v1, v2}, Luc/b;->x0([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v2, Lrc/o;

    const/16 v21, 0xb

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v2
.end method

.method private final y(Lrc/p;)Lrc/p;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lrc/p;->b:Lrc/w;

    check-cast v4, Luc/t;

    iget-object v5, v0, Lrc/p;->c:Lrc/w;

    check-cast v5, Luc/t;

    iget-object v6, v1, Lrc/p;->b:Lrc/w;

    check-cast v6, Luc/t;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v7

    check-cast v7, Luc/t;

    iget-object v8, v0, Lrc/p;->d:[Lrc/w;

    aget-object v8, v8, v3

    check-cast v8, Luc/t;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/t;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v8, Luc/t;->h:[I

    invoke-static {v15}, LM9/b;->C([I)Z

    move-result v15

    iget-object v8, v8, Luc/t;->h:[I

    if-eqz v15, :cond_3

    iget-object v6, v6, Luc/t;->h:[I

    iget-object v7, v7, Luc/t;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v8, v13}, Luc/b;->y1([I[I)V

    iget-object v6, v6, Luc/t;->h:[I

    invoke-static {v13, v6, v12}, Luc/b;->z0([I[I[I)V

    invoke-static {v13, v8, v13}, Luc/b;->z0([I[I[I)V

    iget-object v6, v7, Luc/t;->h:[I

    invoke-static {v13, v6, v13}, Luc/b;->z0([I[I[I)V

    move-object v6, v12

    move-object v7, v13

    :goto_0
    iget-object v3, v1, Luc/t;->h:[I

    invoke-static {v3}, LM9/b;->C([I)Z

    move-result v3

    iget-object v1, v1, Luc/t;->h:[I

    if-eqz v3, :cond_4

    iget-object v4, v4, Luc/t;->h:[I

    iget-object v5, v5, Luc/t;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, Luc/b;->y1([I[I)V

    iget-object v4, v4, Luc/t;->h:[I

    invoke-static {v14, v4, v10}, Luc/b;->z0([I[I[I)V

    invoke-static {v14, v1, v14}, Luc/b;->z0([I[I[I)V

    iget-object v4, v5, Luc/t;->h:[I

    invoke-static {v14, v4, v14}, Luc/b;->z0([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v4, v6, v9}, Luc/b;->b2([I[I[I)V

    invoke-static {v5, v7, v12}, Luc/b;->b2([I[I[I)V

    invoke-static {v9}, LM9/b;->E([I)Z

    move-result v6

    iget-object v7, v0, Lrc/p;->a:Lrc/h;

    if-eqz v6, :cond_6

    invoke-static {v12}, LM9/b;->E([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v7}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v9, v13}, Luc/b;->y1([I[I)V

    new-array v6, v11, [I

    invoke-static {v13, v9, v6}, Luc/b;->z0([I[I[I)V

    invoke-static {v13, v4, v13}, Luc/b;->z0([I[I[I)V

    invoke-static {v6}, Luc/b;->g0([I)I

    move-result v4

    sget-object v11, Luc/b;->y:[I

    if-eqz v4, :cond_7

    invoke-static {v11, v11, v6}, LM9/b;->L([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v11, v6, v6}, LM9/b;->L([I[I[I)I

    :goto_2
    invoke-static {v5, v6, v10}, LM9/b;->H([I[I[I)V

    invoke-static {v13, v13, v6}, LM9/b;->d([I[I[I)I

    move-result v4

    invoke-static {v4, v6}, Luc/b;->j1(I[I)V

    new-instance v4, Luc/t;

    invoke-direct {v4, v14}, Luc/t;-><init>([I)V

    invoke-static {v12, v14}, Luc/b;->y1([I[I)V

    invoke-static {v14, v6, v14}, Luc/b;->b2([I[I[I)V

    new-instance v5, Luc/t;

    invoke-direct {v5, v6}, Luc/t;-><init>([I)V

    invoke-static {v13, v14, v6}, Luc/b;->b2([I[I[I)V

    invoke-static {v6, v12, v10}, LM9/b;->I([I[I[I)I

    move-result v11

    sget-object v12, Luc/b;->z:[I

    if-nez v11, :cond_8

    const/16 v11, 0xf

    aget v11, v10, v11

    ushr-int/2addr v11, v2

    const v13, 0x7fffffff

    if-lt v11, v13, :cond_9

    const/16 v11, 0x10

    invoke-static {v11, v10, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_8
    const/16 v11, 0x10

    :goto_3
    invoke-static {v11, v12, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U(I[I[I)V

    :cond_9
    invoke-static {v10, v6}, Luc/b;->X0([I[I)V

    new-instance v6, Luc/t;

    invoke-direct {v6, v9}, Luc/t;-><init>([I)V

    if-nez v15, :cond_a

    invoke-static {v9, v8, v9}, Luc/b;->z0([I[I[I)V

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v9, v1, v9}, Luc/b;->z0([I[I[I)V

    :cond_b
    new-array v1, v2, [Lrc/w;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v2, Lrc/o;

    const/16 v21, 0xc

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v2
.end method

.method private final z(Lrc/p;)Lrc/p;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lrc/p;->b:Lrc/w;

    check-cast v3, Luc/v;

    iget-object v4, v0, Lrc/p;->c:Lrc/w;

    check-cast v4, Luc/v;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    check-cast v5, Luc/v;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v6

    check-cast v6, Luc/v;

    iget-object v7, v0, Lrc/p;->d:[Lrc/w;

    aget-object v7, v7, v2

    check-cast v7, Luc/v;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/v;

    const/16 v8, 0x18

    new-array v9, v8, [I

    new-array v10, v8, [I

    const/16 v11, 0xc

    new-array v12, v11, [I

    new-array v13, v11, [I

    invoke-virtual {v7}, Luc/v;->j()Z

    move-result v14

    iget-object v7, v7, Luc/v;->h:[I

    if-eqz v14, :cond_3

    iget-object v5, v5, Luc/v;->h:[I

    iget-object v6, v6, Luc/v;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v7, v12}, Luc/b;->z1([I[I)V

    iget-object v5, v5, Luc/v;->h:[I

    invoke-static {v12, v5, v10}, Luc/b;->B0([I[I[I)V

    invoke-static {v12, v7, v12}, Luc/b;->B0([I[I[I)V

    iget-object v5, v6, Luc/v;->h:[I

    invoke-static {v12, v5, v12}, Luc/b;->B0([I[I[I)V

    move-object v5, v10

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Luc/v;->j()Z

    move-result v15

    iget-object v1, v1, Luc/v;->h:[I

    if-eqz v15, :cond_4

    iget-object v3, v3, Luc/v;->h:[I

    iget-object v4, v4, Luc/v;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v13}, Luc/b;->z1([I[I)V

    iget-object v3, v3, Luc/v;->h:[I

    invoke-static {v13, v3, v9}, Luc/b;->B0([I[I[I)V

    invoke-static {v13, v1, v13}, Luc/b;->B0([I[I[I)V

    iget-object v3, v4, Luc/v;->h:[I

    invoke-static {v13, v3, v13}, Luc/b;->B0([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v2, v11, [I

    invoke-static {v3, v5, v2}, Luc/b;->c2([I[I[I)V

    new-array v5, v11, [I

    invoke-static {v4, v6, v5}, Luc/b;->c2([I[I[I)V

    invoke-static {v11, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D(I[I)Z

    move-result v6

    iget-object v8, v0, Lrc/p;->a:Lrc/h;

    if-eqz v6, :cond_6

    invoke-static {v11, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v8}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v12}, Luc/b;->z1([I[I)V

    new-array v6, v11, [I

    invoke-static {v12, v2, v6}, Luc/b;->B0([I[I[I)V

    invoke-static {v12, v3, v12}, Luc/b;->B0([I[I[I)V

    invoke-static {v6}, Luc/b;->h0([I)I

    move-result v3

    sget-object v0, Luc/b;->A:[I

    if-eqz v3, :cond_7

    invoke-static {v11, v0, v0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(I[I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v11, v0, v6, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(I[I[I[I)I

    :goto_2
    invoke-static {v4, v6, v9}, LYc/b;->j([I[I[I)V

    invoke-static {v11, v12, v12, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(I[I[I[I)I

    move-result v0

    invoke-static {v0, v6}, Luc/b;->k1(I[I)V

    new-instance v0, Luc/v;

    invoke-direct {v0, v13}, Luc/v;-><init>([I)V

    invoke-static {v5, v13}, Luc/b;->z1([I[I)V

    invoke-static {v13, v6, v13}, Luc/b;->c2([I[I[I)V

    new-instance v3, Luc/v;

    invoke-direct {v3, v6}, Luc/v;-><init>([I)V

    invoke-static {v12, v13, v6}, Luc/b;->c2([I[I[I)V

    invoke-static {v6, v5, v10}, LYc/b;->j([I[I[I)V

    const/16 v4, 0x18

    invoke-static {v4, v9, v10, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(I[I[I[I)I

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0x17

    aget v5, v9, v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_9

    sget-object v5, Luc/b;->B:[I

    invoke-static {v4, v9, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    sget-object v5, Luc/b;->C:[I

    const/16 v10, 0x11

    invoke-static {v10, v5, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(I[I[I)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4, v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :cond_9
    invoke-static {v9, v6}, Luc/b;->Z0([I[I)V

    new-instance v4, Luc/v;

    invoke-direct {v4, v2}, Luc/v;-><init>([I)V

    if-nez v14, :cond_a

    invoke-static {v2, v7, v2}, Luc/b;->B0([I[I[I)V

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v2, v1, v2}, Luc/b;->B0([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    new-instance v2, Lrc/o;

    const/16 v21, 0xd

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v2
.end method


# virtual methods
.method public A(Lrc/w;Lrc/w;)Lrc/w;
    .locals 3

    iget-object v0, p0, Lrc/p;->a:Lrc/h;

    iget-object v0, v0, Lrc/h;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lrc/w;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lrc/w;->r()Lrc/w;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lrc/w;->r()Lrc/w;

    move-result-object p1

    invoke-virtual {v0}, Lrc/w;->p()Lrc/w;

    move-result-object p2

    invoke-virtual {p2}, Lrc/w;->c()I

    move-result v1

    invoke-virtual {v0}, Lrc/w;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1}, Lrc/w;->p()Lrc/w;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public B(Lsc/d;[I)Lsc/d;
    .locals 3

    iget-object v0, p0, Lrc/p;->a:Lrc/h;

    iget-object v0, v0, Lrc/h;->b:Lrc/w;

    check-cast v0, Lsc/d;

    iget-object v1, p1, Lsc/d;->h:[I

    invoke-static {v1}, LM9/b;->C([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lsc/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrc/w;-><init>(I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    iput-object v2, v1, Lsc/d;->h:[I

    if-nez p2, :cond_1

    iget-object p1, p1, Lsc/d;->h:[I

    invoke-static {p1, v2}, Lsc/c;->e([I[I)V

    move-object p2, v2

    :cond_1
    invoke-static {p2, v2}, Lsc/c;->e([I[I)V

    iget-object p1, v0, Lsc/d;->h:[I

    invoke-static {v2, p1, v2}, Lsc/c;->b([I[I[I)V

    return-object v1
.end method

.method public C()Lrc/w;
    .locals 4

    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lrc/o;->A(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public D()Lrc/p;
    .locals 8

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lrc/p;->a:Lrc/h;

    iget v2, v1, Lrc/h;->f:I

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/o;->E(Z)Lrc/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrc/o;->a(Lrc/p;)Lrc/p;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    iget-object v4, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    iget-object v6, v1, Lrc/h;->b:Lrc/w;

    invoke-virtual {v5, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lrc/h;->j()Lrc/p;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v6, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v6, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v5}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v5}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v5, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v4, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v0

    new-instance v2, Lrc/o;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v2
.end method

.method public E(Z)Lrc/o;
    .locals 14

    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrc/o;->C()Lrc/w;

    move-result-object v1

    iget-object v2, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    iget-object v4, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v2, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v2, v10}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v4}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v11

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lrc/w;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_1
    new-instance v0, Lrc/o;

    filled-new-array {v5, p1}, [Lrc/w;

    move-result-object v12

    iget-object v9, p0, Lrc/p;->a:Lrc/h;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v0
.end method

.method public F(Z)Lrc/o;
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, Lrc/p;->b:Lrc/w;

    check-cast v3, Lsc/d;

    iget-object v4, v0, Lrc/p;->c:Lrc/w;

    check-cast v4, Lsc/d;

    iget-object v5, v0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    move-object v8, v7

    check-cast v8, Lsc/d;

    aget-object v9, v5, v2

    check-cast v9, Lsc/d;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    check-cast v7, Lsc/d;

    invoke-virtual {v0, v7, v10}, Lrc/o;->B(Lsc/d;[I)Lsc/d;

    move-result-object v9

    aput-object v9, v5, v2

    :cond_0
    const/16 v5, 0x8

    new-array v7, v5, [I

    iget-object v11, v3, Lsc/d;->h:[I

    invoke-static {v11, v7}, Lsc/c;->e([I[I)V

    invoke-static {v7, v7, v7}, LM9/b;->d([I[I[I)I

    move-result v11

    iget-object v12, v9, Lsc/d;->h:[I

    aget v13, v12, v6

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    aget v10, v7, v6

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v7, v6

    const/16 v1, 0x20

    ushr-long/2addr v13, v1

    const/4 v2, 0x1

    aget v10, v12, v2

    int-to-long v5, v10

    and-long/2addr v5, v15

    aget v10, v7, v2

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v5, v1

    add-long/2addr v5, v13

    long-to-int v1, v5

    const/4 v2, 0x1

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long/2addr v5, v1

    const/4 v2, 0x2

    aget v10, v12, v2

    int-to-long v13, v10

    and-long/2addr v13, v15

    aget v10, v7, v2

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x2

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x3

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x3

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x4

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x4

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x5

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x5

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x6

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x6

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x7

    aget v2, v12, v1

    int-to-long v12, v2

    and-long/2addr v12, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v12, v1

    add-long/2addr v12, v5

    long-to-int v1, v12

    const/4 v2, 0x7

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v1, v12, v1

    long-to-int v1, v1

    add-int/2addr v11, v1

    invoke-static {v11, v7}, Lsc/c;->d(I[I)V

    const/16 v1, 0x8

    new-array v2, v1, [I

    iget-object v5, v4, Lsc/d;->h:[I

    invoke-static {v5, v2}, Lsc/c;->i([I[I)V

    new-array v5, v1, [I

    iget-object v4, v4, Lsc/d;->h:[I

    invoke-static {v2, v4, v5}, Lsc/c;->b([I[I[I)V

    new-array v4, v1, [I

    iget-object v3, v3, Lsc/d;->h:[I

    invoke-static {v5, v3, v4}, Lsc/c;->b([I[I[I)V

    invoke-static {v4, v4}, Lsc/c;->i([I[I)V

    new-array v1, v1, [I

    invoke-static {v5, v1}, Lsc/c;->e([I[I)V

    invoke-static {v1, v1}, Lsc/c;->i([I[I)V

    new-instance v12, Lsc/d;

    invoke-direct {v12, v5}, Lsc/d;-><init>([I)V

    invoke-static {v7, v5}, Lsc/c;->e([I[I)V

    invoke-static {v5, v4, v5}, Lsc/c;->h([I[I[I)V

    invoke-static {v5, v4, v5}, Lsc/c;->h([I[I[I)V

    new-instance v13, Lsc/d;

    invoke-direct {v13, v4}, Lsc/d;-><init>([I)V

    invoke-static {v4, v5, v4}, Lsc/c;->h([I[I[I)V

    invoke-static {v4, v7, v4}, Lsc/c;->b([I[I[I)V

    invoke-static {v4, v1, v4}, Lsc/c;->h([I[I[I)V

    new-instance v3, Lsc/d;

    invoke-direct {v3, v2}, Lsc/d;-><init>([I)V

    iget-object v4, v8, Lsc/d;->h:[I

    invoke-static {v4}, LM9/b;->C([I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v8, Lsc/d;->h:[I

    invoke-static {v2, v4, v2}, Lsc/c;->b([I[I[I)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v10, Lsc/d;

    invoke-direct {v10, v1}, Lsc/d;-><init>([I)V

    iget-object v2, v9, Lsc/d;->h:[I

    invoke-static {v1, v2, v1}, Lsc/c;->b([I[I[I)V

    invoke-static {v1, v1}, Lsc/c;->i([I[I)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    new-instance v1, Lrc/o;

    const/4 v2, 0x2

    new-array v14, v2, [Lrc/w;

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const/4 v2, 0x1

    aput-object v10, v14, v2

    iget-object v11, v0, Lrc/p;->a:Lrc/h;

    const/4 v15, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1
.end method

.method public final a(Lrc/p;)Lrc/p;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v10, 0xb

    const/4 v11, 0x6

    const/16 v12, 0xc

    const/16 v15, 0xa

    const/4 v5, 0x7

    const/4 v4, -0x1

    iget-object v7, v0, Lrc/p;->d:[Lrc/w;

    iget-object v6, v0, Lrc/p;->c:Lrc/w;

    iget-object v8, v0, Lrc/p;->b:Lrc/w;

    const/4 v9, 0x1

    const/4 v13, 0x0

    iget v14, v0, Lrc/o;->h:I

    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    check-cast v8, Luc/x;

    check-cast v6, Luc/x;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/x;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v3

    check-cast v3, Luc/x;

    aget-object v4, v7, v13

    check-cast v4, Luc/x;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/x;

    const/16 v5, 0x11

    new-array v7, v5, [I

    new-array v10, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    invoke-virtual {v4}, Luc/x;->j()Z

    move-result v14

    iget-object v4, v4, Luc/x;->h:[I

    if-eqz v14, :cond_3

    iget-object v2, v2, Luc/x;->h:[I

    iget-object v3, v3, Luc/x;->h:[I

    goto :goto_0

    :cond_3
    invoke-static {v4, v11}, Luc/b;->p1([I[I)V

    iget-object v2, v2, Luc/x;->h:[I

    invoke-static {v11, v2, v10}, Luc/b;->m0([I[I[I)V

    invoke-static {v11, v4, v11}, Luc/b;->m0([I[I[I)V

    iget-object v2, v3, Luc/x;->h:[I

    invoke-static {v11, v2, v11}, Luc/b;->m0([I[I[I)V

    move-object v2, v10

    move-object v3, v11

    :goto_0
    invoke-virtual {v1}, Luc/x;->j()Z

    move-result v15

    iget-object v1, v1, Luc/x;->h:[I

    if-eqz v15, :cond_4

    iget-object v8, v8, Luc/x;->h:[I

    iget-object v6, v6, Luc/x;->h:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v12}, Luc/b;->p1([I[I)V

    iget-object v8, v8, Luc/x;->h:[I

    invoke-static {v12, v8, v7}, Luc/b;->m0([I[I[I)V

    invoke-static {v12, v1, v12}, Luc/b;->m0([I[I[I)V

    iget-object v6, v6, Luc/x;->h:[I

    invoke-static {v12, v6, v12}, Luc/b;->m0([I[I[I)V

    move-object v8, v7

    move-object v6, v12

    :goto_1
    new-array v13, v5, [I

    invoke-static {v8, v2, v13}, Luc/b;->U1([I[I[I)V

    invoke-static {v6, v3, v10}, Luc/b;->U1([I[I[I)V

    invoke-static {v5, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D(I[I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_6

    invoke-static {v5, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v13, v11}, Luc/b;->p1([I[I)V

    new-array v2, v5, [I

    invoke-static {v11, v13, v2}, Luc/b;->m0([I[I[I)V

    invoke-static {v11, v8, v11}, Luc/b;->m0([I[I[I)V

    invoke-static {v6, v2, v7}, Luc/b;->m0([I[I[I)V

    new-instance v5, Luc/x;

    invoke-direct {v5, v12}, Luc/x;-><init>([I)V

    invoke-static {v10, v12}, Luc/b;->p1([I[I)V

    invoke-static {v12, v2, v12}, Luc/b;->d([I[I[I)V

    invoke-static {v12, v11, v12}, Luc/b;->U1([I[I[I)V

    invoke-static {v12, v11, v12}, Luc/b;->U1([I[I[I)V

    new-instance v6, Luc/x;

    invoke-direct {v6, v2}, Luc/x;-><init>([I)V

    invoke-static {v11, v12, v2}, Luc/b;->U1([I[I[I)V

    invoke-static {v2, v10, v10}, Luc/b;->m0([I[I[I)V

    invoke-static {v10, v7, v2}, Luc/b;->U1([I[I[I)V

    new-instance v2, Luc/x;

    invoke-direct {v2, v13}, Luc/x;-><init>([I)V

    if-nez v14, :cond_7

    invoke-static {v13, v4, v13}, Luc/b;->m0([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    invoke-static {v13, v1, v13}, Luc/b;->m0([I[I[I)V

    :cond_8
    new-array v1, v9, [Lrc/w;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lrc/o;

    const/16 v21, 0xe

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrc/o;->z(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrc/o;->y(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrc/o;->x(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrc/o;->w(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, v0

    goto/16 :goto_7

    :cond_a
    if-ne v0, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_7

    :cond_b
    check-cast v8, Luc/n;

    check-cast v6, Luc/n;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/n;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v10

    check-cast v10, Luc/n;

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Luc/n;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/n;

    const/16 v11, 0xe

    new-array v12, v11, [I

    new-array v13, v5, [I

    new-array v14, v5, [I

    new-array v15, v5, [I

    iget-object v9, v7, Luc/n;->h:[I

    invoke-static {v9}, LW/b;->z([I)Z

    move-result v9

    iget-object v7, v7, Luc/n;->h:[I

    if-eqz v9, :cond_c

    iget-object v2, v2, Luc/n;->h:[I

    iget-object v10, v10, Luc/n;->h:[I

    goto :goto_3

    :cond_c
    invoke-static {v7, v14}, Luc/b;->v1([I[I)V

    iget-object v2, v2, Luc/n;->h:[I

    invoke-static {v14, v2, v13}, Luc/b;->t0([I[I[I)V

    invoke-static {v14, v7, v14}, Luc/b;->t0([I[I[I)V

    iget-object v2, v10, Luc/n;->h:[I

    invoke-static {v14, v2, v14}, Luc/b;->t0([I[I[I)V

    move-object v2, v13

    move-object v10, v14

    :goto_3
    iget-object v3, v1, Luc/n;->h:[I

    invoke-static {v3}, LW/b;->z([I)Z

    move-result v3

    iget-object v1, v1, Luc/n;->h:[I

    if-eqz v3, :cond_d

    iget-object v8, v8, Luc/n;->h:[I

    iget-object v6, v6, Luc/n;->h:[I

    goto :goto_4

    :cond_d
    invoke-static {v1, v15}, Luc/b;->v1([I[I)V

    iget-object v8, v8, Luc/n;->h:[I

    invoke-static {v15, v8, v12}, Luc/b;->t0([I[I[I)V

    invoke-static {v15, v1, v15}, Luc/b;->t0([I[I[I)V

    iget-object v6, v6, Luc/n;->h:[I

    invoke-static {v15, v6, v15}, Luc/b;->t0([I[I[I)V

    move-object v8, v12

    move-object v6, v15

    :goto_4
    new-array v11, v5, [I

    invoke-static {v8, v2, v11}, Luc/b;->Y1([I[I[I)V

    invoke-static {v6, v10, v13}, Luc/b;->Y1([I[I[I)V

    invoke-static {v11}, LW/b;->A([I)Z

    move-result v2

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_f

    invoke-static {v13}, LW/b;->A([I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_7

    :cond_f
    invoke-static {v11, v14}, Luc/b;->v1([I[I)V

    new-array v2, v5, [I

    invoke-static {v14, v11, v2}, Luc/b;->t0([I[I[I)V

    invoke-static {v14, v8, v14}, Luc/b;->t0([I[I[I)V

    invoke-static {v2}, Luc/b;->d0([I)I

    move-result v5

    sget-object v8, Luc/b;->p:[I

    if-eqz v5, :cond_10

    invoke-static {v8, v8, v2}, LW/b;->O([I[I[I)I

    goto :goto_5

    :cond_10
    invoke-static {v8, v2, v2}, LW/b;->O([I[I[I)I

    :goto_5
    invoke-static {v6, v2, v12}, LW/b;->D([I[I[I)V

    invoke-static {v14, v14, v2}, LW/b;->c([I[I[I)I

    move-result v5

    invoke-static {v5, v2}, Luc/b;->g1(I[I)V

    new-instance v5, Luc/n;

    invoke-direct {v5, v15}, Luc/n;-><init>([I)V

    invoke-static {v13, v15}, Luc/b;->v1([I[I)V

    invoke-static {v15, v2, v15}, Luc/b;->Y1([I[I[I)V

    new-instance v6, Luc/n;

    invoke-direct {v6, v2}, Luc/n;-><init>([I)V

    invoke-static {v14, v15, v2}, Luc/b;->Y1([I[I[I)V

    invoke-static {v2, v13, v12}, LW/b;->E([I[I[I)I

    move-result v8

    if-nez v8, :cond_11

    const/16 v8, 0xd

    aget v8, v12, v8

    if-ne v8, v4, :cond_12

    sget-object v4, Luc/b;->q:[I

    const/16 v8, 0xe

    invoke-static {v8, v12, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_11
    const/16 v8, 0xe

    :goto_6
    sget-object v4, Luc/b;->r:[I

    const/16 v13, 0x9

    invoke-static {v13, v4, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(I[I[I)I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v8, v12, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :cond_12
    invoke-static {v12, v2}, Luc/b;->R0([I[I)V

    new-instance v2, Luc/n;

    invoke-direct {v2, v11}, Luc/n;-><init>([I)V

    if-nez v9, :cond_13

    invoke-static {v11, v7, v11}, Luc/b;->t0([I[I[I)V

    :cond_13
    if-nez v3, :cond_14

    invoke-static {v11, v1, v11}, Luc/b;->t0([I[I[I)V

    :cond_14
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrc/o;

    const/16 v21, 0x9

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_7
    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v1, v0

    goto/16 :goto_c

    :cond_16
    if-ne v0, v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_c

    :cond_17
    check-cast v8, Luc/l;

    check-cast v6, Luc/l;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/l;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v3

    check-cast v3, Luc/l;

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Luc/l;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/l;

    new-array v5, v12, [I

    new-array v9, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v7, Luc/l;->h:[I

    invoke-static {v15}, Ly9/a;->v([I)Z

    move-result v15

    iget-object v7, v7, Luc/l;->h:[I

    if-eqz v15, :cond_18

    iget-object v2, v2, Luc/l;->h:[I

    iget-object v3, v3, Luc/l;->h:[I

    goto :goto_8

    :cond_18
    invoke-static {v7, v13}, Luc/b;->u1([I[I)V

    iget-object v2, v2, Luc/l;->h:[I

    invoke-static {v13, v2, v9}, Luc/b;->r0([I[I[I)V

    invoke-static {v13, v7, v13}, Luc/b;->r0([I[I[I)V

    iget-object v2, v3, Luc/l;->h:[I

    invoke-static {v13, v2, v13}, Luc/b;->r0([I[I[I)V

    move-object v2, v9

    move-object v3, v13

    :goto_8
    iget-object v12, v1, Luc/l;->h:[I

    invoke-static {v12}, Ly9/a;->v([I)Z

    move-result v12

    iget-object v1, v1, Luc/l;->h:[I

    if-eqz v12, :cond_19

    iget-object v8, v8, Luc/l;->h:[I

    iget-object v6, v6, Luc/l;->h:[I

    goto :goto_9

    :cond_19
    invoke-static {v1, v14}, Luc/b;->u1([I[I)V

    iget-object v8, v8, Luc/l;->h:[I

    invoke-static {v14, v8, v5}, Luc/b;->r0([I[I[I)V

    invoke-static {v14, v1, v14}, Luc/b;->r0([I[I[I)V

    iget-object v6, v6, Luc/l;->h:[I

    invoke-static {v14, v6, v14}, Luc/b;->r0([I[I[I)V

    move-object v8, v5

    move-object v6, v14

    :goto_9
    new-array v4, v11, [I

    invoke-static {v8, v2, v4}, Luc/b;->X1([I[I[I)V

    invoke-static {v6, v3, v9}, Luc/b;->X1([I[I[I)V

    invoke-static {v4}, Ly9/a;->x([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_1b

    invoke-static {v9}, Ly9/a;->x([I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_c

    :cond_1b
    invoke-static {v4, v13}, Luc/b;->u1([I[I)V

    new-array v2, v11, [I

    invoke-static {v13, v4, v2}, Luc/b;->r0([I[I[I)V

    invoke-static {v13, v8, v13}, Luc/b;->r0([I[I[I)V

    invoke-static {v2}, Luc/b;->c0([I)I

    move-result v8

    sget-object v11, Luc/b;->m:[I

    if-eqz v8, :cond_1c

    invoke-static {v11, v11, v2}, Ly9/a;->G([I[I[I)I

    goto :goto_a

    :cond_1c
    invoke-static {v11, v2, v2}, Ly9/a;->G([I[I[I)I

    :goto_a
    invoke-static {v6, v2, v5}, Ly9/a;->B([I[I[I)V

    invoke-static {v13, v13, v2}, Ly9/a;->c([I[I[I)I

    move-result v6

    invoke-static {v6, v2}, Luc/b;->f1(I[I)V

    new-instance v6, Luc/l;

    invoke-direct {v6, v14}, Luc/l;-><init>([I)V

    invoke-static {v9, v14}, Luc/b;->u1([I[I)V

    invoke-static {v14, v2, v14}, Luc/b;->X1([I[I[I)V

    new-instance v8, Luc/l;

    invoke-direct {v8, v2}, Luc/l;-><init>([I)V

    invoke-static {v13, v14, v2}, Luc/b;->X1([I[I[I)V

    invoke-static {v2, v9, v5}, Ly9/a;->C([I[I[I)I

    move-result v9

    if-nez v9, :cond_1d

    aget v9, v5, v10

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1e

    sget-object v9, Luc/b;->n:[I

    const/16 v10, 0xc

    invoke-static {v10, v5, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_b

    :cond_1d
    const/16 v10, 0xc

    :goto_b
    sget-object v9, Luc/b;->o:[I

    const/16 v11, 0x9

    invoke-static {v11, v9, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(I[I[I)I

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v10, v5, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :cond_1e
    invoke-static {v5, v2}, Luc/b;->P0([I[I)V

    new-instance v2, Luc/l;

    invoke-direct {v2, v4}, Luc/l;-><init>([I)V

    if-nez v15, :cond_1f

    invoke-static {v4, v7, v4}, Luc/b;->r0([I[I[I)V

    :cond_1f
    if-nez v12, :cond_20

    invoke-static {v4, v1, v4}, Luc/b;->r0([I[I[I)V

    :cond_20
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lrc/o;

    const/16 v21, 0x8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_c
    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v1, v0

    goto/16 :goto_11

    :cond_22
    if-ne v0, v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_11

    :cond_23
    check-cast v8, Luc/j;

    check-cast v6, Luc/j;

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    check-cast v3, Luc/j;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v4

    check-cast v4, Luc/j;

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Luc/j;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/j;

    const/16 v5, 0xc

    new-array v9, v5, [I

    new-array v5, v11, [I

    new-array v12, v11, [I

    new-array v13, v11, [I

    iget-object v14, v7, Luc/j;->h:[I

    invoke-static {v14}, Ly9/a;->v([I)Z

    move-result v14

    iget-object v7, v7, Luc/j;->h:[I

    if-eqz v14, :cond_24

    iget-object v3, v3, Luc/j;->h:[I

    iget-object v4, v4, Luc/j;->h:[I

    goto :goto_d

    :cond_24
    invoke-static {v7, v12}, Luc/b;->s1([I[I)V

    iget-object v3, v3, Luc/j;->h:[I

    invoke-static {v12, v3, v5}, Luc/b;->p0([I[I[I)V

    invoke-static {v12, v7, v12}, Luc/b;->p0([I[I[I)V

    iget-object v3, v4, Luc/j;->h:[I

    invoke-static {v12, v3, v12}, Luc/b;->p0([I[I[I)V

    move-object v3, v5

    move-object v4, v12

    :goto_d
    iget-object v15, v1, Luc/j;->h:[I

    invoke-static {v15}, Ly9/a;->v([I)Z

    move-result v15

    iget-object v1, v1, Luc/j;->h:[I

    if-eqz v15, :cond_25

    iget-object v8, v8, Luc/j;->h:[I

    iget-object v6, v6, Luc/j;->h:[I

    goto :goto_e

    :cond_25
    invoke-static {v1, v13}, Luc/b;->s1([I[I)V

    iget-object v8, v8, Luc/j;->h:[I

    invoke-static {v13, v8, v9}, Luc/b;->p0([I[I[I)V

    invoke-static {v13, v1, v13}, Luc/b;->p0([I[I[I)V

    iget-object v6, v6, Luc/j;->h:[I

    invoke-static {v13, v6, v13}, Luc/b;->p0([I[I[I)V

    move-object v8, v9

    move-object v6, v13

    :goto_e
    new-array v2, v11, [I

    invoke-static {v8, v3, v2}, Luc/b;->W1([I[I[I)V

    invoke-static {v6, v4, v5}, Luc/b;->W1([I[I[I)V

    invoke-static {v2}, Ly9/a;->x([I)Z

    move-result v3

    iget-object v4, v0, Lrc/p;->a:Lrc/h;

    if-eqz v3, :cond_27

    invoke-static {v5}, Ly9/a;->x([I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v4}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_11

    :cond_27
    invoke-static {v2, v12}, Luc/b;->s1([I[I)V

    new-array v3, v11, [I

    invoke-static {v12, v2, v3}, Luc/b;->p0([I[I[I)V

    invoke-static {v12, v8, v12}, Luc/b;->p0([I[I[I)V

    invoke-static {v3}, Luc/b;->b0([I)I

    move-result v8

    sget-object v11, Luc/b;->j:[I

    if-eqz v8, :cond_28

    invoke-static {v11, v11, v3}, Ly9/a;->G([I[I[I)I

    goto :goto_f

    :cond_28
    invoke-static {v11, v3, v3}, Ly9/a;->G([I[I[I)I

    :goto_f
    invoke-static {v6, v3, v9}, Ly9/a;->B([I[I[I)V

    invoke-static {v12, v12, v3}, Ly9/a;->c([I[I[I)I

    move-result v6

    invoke-static {v6, v3}, Luc/b;->e1(I[I)V

    new-instance v6, Luc/j;

    invoke-direct {v6, v13}, Luc/j;-><init>([I)V

    invoke-static {v5, v13}, Luc/b;->s1([I[I)V

    invoke-static {v13, v3, v13}, Luc/b;->W1([I[I[I)V

    new-instance v8, Luc/j;

    invoke-direct {v8, v3}, Luc/j;-><init>([I)V

    invoke-static {v12, v13, v3}, Luc/b;->W1([I[I[I)V

    invoke-static {v3, v5, v9}, Ly9/a;->C([I[I[I)I

    move-result v5

    if-nez v5, :cond_29

    aget v5, v9, v10

    const/4 v10, -0x1

    if-ne v5, v10, :cond_2a

    sget-object v5, Luc/b;->k:[I

    const/16 v10, 0xc

    invoke-static {v10, v9, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_10

    :cond_29
    const/16 v10, 0xc

    :goto_10
    sget-object v5, Luc/b;->l:[I

    const/16 v11, 0x8

    invoke-static {v11, v5, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(I[I[I)I

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v10, v9, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :cond_2a
    invoke-static {v9, v3}, Luc/b;->N0([I[I)V

    new-instance v3, Luc/j;

    invoke-direct {v3, v2}, Luc/j;-><init>([I)V

    if-nez v14, :cond_2b

    invoke-static {v2, v7, v2}, Luc/b;->p0([I[I[I)V

    :cond_2b
    if-nez v15, :cond_2c

    invoke-static {v2, v1, v2}, Luc/b;->p0([I[I[I)V

    :cond_2c
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lrc/o;

    const/16 v21, 0x7

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_11
    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_16

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v1, v0

    goto/16 :goto_16

    :cond_2e
    if-ne v0, v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_16

    :cond_2f
    check-cast v8, Luc/h;

    check-cast v6, Luc/h;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/h;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v3

    check-cast v3, Luc/h;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Luc/h;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/h;

    new-array v4, v15, [I

    const/4 v7, 0x5

    new-array v9, v7, [I

    new-array v10, v7, [I

    new-array v11, v7, [I

    iget-object v7, v5, Luc/h;->h:[I

    invoke-static {v7}, Lu9/b;->p([I)Z

    move-result v7

    iget-object v5, v5, Luc/h;->h:[I

    if-eqz v7, :cond_30

    iget-object v2, v2, Luc/h;->h:[I

    iget-object v3, v3, Luc/h;->h:[I

    goto :goto_12

    :cond_30
    invoke-static {v5, v10}, Luc/b;->q1([I[I)V

    iget-object v2, v2, Luc/h;->h:[I

    invoke-static {v10, v2, v9}, Luc/b;->n0([I[I[I)V

    invoke-static {v10, v5, v10}, Luc/b;->n0([I[I[I)V

    iget-object v2, v3, Luc/h;->h:[I

    invoke-static {v10, v2, v10}, Luc/b;->n0([I[I[I)V

    move-object v2, v9

    move-object v3, v10

    :goto_12
    iget-object v12, v1, Luc/h;->h:[I

    invoke-static {v12}, Lu9/b;->p([I)Z

    move-result v12

    iget-object v1, v1, Luc/h;->h:[I

    if-eqz v12, :cond_31

    iget-object v8, v8, Luc/h;->h:[I

    iget-object v6, v6, Luc/h;->h:[I

    :goto_13
    const/4 v13, 0x5

    goto :goto_14

    :cond_31
    invoke-static {v1, v11}, Luc/b;->q1([I[I)V

    iget-object v8, v8, Luc/h;->h:[I

    invoke-static {v11, v8, v4}, Luc/b;->n0([I[I[I)V

    invoke-static {v11, v1, v11}, Luc/b;->n0([I[I[I)V

    iget-object v6, v6, Luc/h;->h:[I

    invoke-static {v11, v6, v11}, Luc/b;->n0([I[I[I)V

    move-object v8, v4

    move-object v6, v11

    goto :goto_13

    :goto_14
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, Luc/b;->V1([I[I[I)V

    invoke-static {v6, v3, v9}, Luc/b;->V1([I[I[I)V

    invoke-static {v14}, Lu9/b;->r([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_33

    invoke-static {v9}, Lu9/b;->r([I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto :goto_16

    :cond_32
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_16

    :cond_33
    invoke-static {v14, v10}, Luc/b;->q1([I[I)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    invoke-static {v10, v14, v2}, Luc/b;->n0([I[I[I)V

    invoke-static {v10, v8, v10}, Luc/b;->n0([I[I[I)V

    invoke-static {v2}, Luc/b;->a0([I)I

    move-result v8

    sget-object v13, Luc/b;->g:[I

    if-eqz v8, :cond_34

    invoke-static {v13, v13, v2}, Lu9/b;->D([I[I[I)I

    goto :goto_15

    :cond_34
    invoke-static {v13, v2, v2}, Lu9/b;->D([I[I[I)I

    :goto_15
    invoke-static {v6, v2, v4}, Lu9/b;->u([I[I[I)V

    invoke-static {v10, v10, v2}, Lu9/b;->b([I[I[I)I

    move-result v6

    invoke-static {v6, v2}, Luc/b;->d1(I[I)V

    new-instance v6, Luc/h;

    invoke-direct {v6, v11}, Luc/h;-><init>([I)V

    invoke-static {v9, v11}, Luc/b;->q1([I[I)V

    invoke-static {v11, v2, v11}, Luc/b;->V1([I[I[I)V

    new-instance v8, Luc/h;

    invoke-direct {v8, v2}, Luc/h;-><init>([I)V

    invoke-static {v10, v11, v2}, Luc/b;->V1([I[I[I)V

    invoke-static {v2, v9, v4}, Luc/b;->C0([I[I[I)V

    invoke-static {v4, v2}, Luc/b;->L0([I[I)V

    new-instance v2, Luc/h;

    invoke-direct {v2, v14}, Luc/h;-><init>([I)V

    if-nez v7, :cond_35

    invoke-static {v14, v5, v14}, Luc/b;->n0([I[I[I)V

    :cond_35
    if-nez v12, :cond_36

    invoke-static {v14, v1, v14}, Luc/b;->n0([I[I[I)V

    :cond_36
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lrc/o;

    const/16 v20, 0x6

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_16
    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_1b

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v1, v0

    goto/16 :goto_1b

    :cond_38
    if-ne v0, v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_1b

    :cond_39
    check-cast v8, Luc/f;

    check-cast v6, Luc/f;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/f;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v3

    check-cast v3, Luc/f;

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Luc/f;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/f;

    new-array v4, v15, [I

    const/4 v9, 0x5

    new-array v10, v9, [I

    new-array v11, v9, [I

    new-array v12, v9, [I

    iget-object v9, v7, Luc/f;->h:[I

    invoke-static {v9}, Lu9/b;->p([I)Z

    move-result v9

    iget-object v7, v7, Luc/f;->h:[I

    if-eqz v9, :cond_3a

    iget-object v2, v2, Luc/f;->h:[I

    iget-object v3, v3, Luc/f;->h:[I

    goto :goto_17

    :cond_3a
    invoke-static {v7, v11}, Luc/b;->n1([I[I)V

    iget-object v2, v2, Luc/f;->h:[I

    invoke-static {v11, v2, v10}, Luc/b;->k0([I[I[I)V

    invoke-static {v11, v7, v11}, Luc/b;->k0([I[I[I)V

    iget-object v2, v3, Luc/f;->h:[I

    invoke-static {v11, v2, v11}, Luc/b;->k0([I[I[I)V

    move-object v2, v10

    move-object v3, v11

    :goto_17
    iget-object v13, v1, Luc/f;->h:[I

    invoke-static {v13}, Lu9/b;->p([I)Z

    move-result v13

    iget-object v1, v1, Luc/f;->h:[I

    if-eqz v13, :cond_3b

    iget-object v8, v8, Luc/f;->h:[I

    iget-object v6, v6, Luc/f;->h:[I

    :goto_18
    const/4 v14, 0x5

    goto :goto_19

    :cond_3b
    invoke-static {v1, v12}, Luc/b;->n1([I[I)V

    iget-object v8, v8, Luc/f;->h:[I

    invoke-static {v12, v8, v4}, Luc/b;->k0([I[I[I)V

    invoke-static {v12, v1, v12}, Luc/b;->k0([I[I[I)V

    iget-object v6, v6, Luc/f;->h:[I

    invoke-static {v12, v6, v12}, Luc/b;->k0([I[I[I)V

    move-object v8, v4

    move-object v6, v12

    goto :goto_18

    :goto_19
    new-array v5, v14, [I

    invoke-static {v8, v2, v5}, Luc/b;->T1([I[I[I)V

    invoke-static {v6, v3, v10}, Luc/b;->T1([I[I[I)V

    invoke-static {v5}, Lu9/b;->r([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_3d

    invoke-static {v10}, Lu9/b;->r([I)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_1b

    :cond_3c
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_1b

    :cond_3d
    invoke-static {v5, v11}, Luc/b;->n1([I[I)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    invoke-static {v11, v5, v2}, Luc/b;->k0([I[I[I)V

    invoke-static {v11, v8, v11}, Luc/b;->k0([I[I[I)V

    invoke-static {v2}, Luc/b;->Y([I)I

    move-result v8

    sget-object v14, Luc/b;->d:[I

    if-eqz v8, :cond_3e

    invoke-static {v14, v14, v2}, Lu9/b;->D([I[I[I)I

    goto :goto_1a

    :cond_3e
    invoke-static {v14, v2, v2}, Lu9/b;->D([I[I[I)I

    :goto_1a
    invoke-static {v6, v2, v4}, Lu9/b;->u([I[I[I)V

    invoke-static {v11, v11, v2}, Lu9/b;->b([I[I[I)I

    move-result v6

    invoke-static {v6, v2}, Luc/b;->c1(I[I)V

    new-instance v6, Luc/f;

    invoke-direct {v6, v12}, Luc/f;-><init>([I)V

    invoke-static {v10, v12}, Luc/b;->n1([I[I)V

    invoke-static {v12, v2, v12}, Luc/b;->T1([I[I[I)V

    new-instance v8, Luc/f;

    invoke-direct {v8, v2}, Luc/f;-><init>([I)V

    invoke-static {v11, v12, v2}, Luc/b;->T1([I[I[I)V

    invoke-static {v2, v10, v4}, Lu9/b;->v([I[I[I)I

    move-result v10

    if-nez v10, :cond_3f

    const/16 v10, 0x9

    aget v10, v4, v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_40

    sget-object v10, Luc/b;->e:[I

    invoke-static {v15, v4, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v10

    if-eqz v10, :cond_40

    :cond_3f
    sget-object v10, Luc/b;->f:[I

    const/4 v11, 0x7

    invoke-static {v11, v10, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(I[I[I)I

    move-result v10

    if-eqz v10, :cond_40

    invoke-static {v15, v4, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :cond_40
    invoke-static {v4, v2}, Luc/b;->I0([I[I)V

    new-instance v2, Luc/f;

    invoke-direct {v2, v5}, Luc/f;-><init>([I)V

    if-nez v9, :cond_41

    invoke-static {v5, v7, v5}, Luc/b;->k0([I[I[I)V

    :cond_41
    if-nez v13, :cond_42

    invoke-static {v5, v1, v5}, Luc/b;->k0([I[I[I)V

    :cond_42
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lrc/o;

    const/16 v21, 0x5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_1b
    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_20

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v1, v0

    goto/16 :goto_20

    :cond_44
    if-ne v0, v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_20

    :cond_45
    check-cast v8, Luc/h;

    check-cast v6, Luc/h;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/h;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v3

    check-cast v3, Luc/h;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Luc/h;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/h;

    new-array v4, v15, [I

    const/4 v7, 0x5

    new-array v9, v7, [I

    new-array v10, v7, [I

    new-array v11, v7, [I

    iget-object v7, v5, Luc/h;->h:[I

    invoke-static {v7}, Lu9/b;->p([I)Z

    move-result v7

    iget-object v5, v5, Luc/h;->h:[I

    if-eqz v7, :cond_46

    iget-object v2, v2, Luc/h;->h:[I

    iget-object v3, v3, Luc/h;->h:[I

    goto :goto_1c

    :cond_46
    invoke-static {v5, v10}, Luc/b;->q1([I[I)V

    iget-object v2, v2, Luc/h;->h:[I

    invoke-static {v10, v2, v9}, Luc/b;->n0([I[I[I)V

    invoke-static {v10, v5, v10}, Luc/b;->n0([I[I[I)V

    iget-object v2, v3, Luc/h;->h:[I

    invoke-static {v10, v2, v10}, Luc/b;->n0([I[I[I)V

    move-object v2, v9

    move-object v3, v10

    :goto_1c
    iget-object v12, v1, Luc/h;->h:[I

    invoke-static {v12}, Lu9/b;->p([I)Z

    move-result v12

    iget-object v1, v1, Luc/h;->h:[I

    if-eqz v12, :cond_47

    iget-object v8, v8, Luc/h;->h:[I

    iget-object v6, v6, Luc/h;->h:[I

    :goto_1d
    const/4 v13, 0x5

    goto :goto_1e

    :cond_47
    invoke-static {v1, v11}, Luc/b;->q1([I[I)V

    iget-object v8, v8, Luc/h;->h:[I

    invoke-static {v11, v8, v4}, Luc/b;->n0([I[I[I)V

    invoke-static {v11, v1, v11}, Luc/b;->n0([I[I[I)V

    iget-object v6, v6, Luc/h;->h:[I

    invoke-static {v11, v6, v11}, Luc/b;->n0([I[I[I)V

    move-object v8, v4

    move-object v6, v11

    goto :goto_1d

    :goto_1e
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, Luc/b;->V1([I[I[I)V

    invoke-static {v6, v3, v9}, Luc/b;->V1([I[I[I)V

    invoke-static {v14}, Lu9/b;->r([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_49

    invoke-static {v9}, Lu9/b;->r([I)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto :goto_20

    :cond_48
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_20

    :cond_49
    invoke-static {v14, v10}, Luc/b;->q1([I[I)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    invoke-static {v10, v14, v2}, Luc/b;->n0([I[I[I)V

    invoke-static {v10, v8, v10}, Luc/b;->n0([I[I[I)V

    invoke-static {v2}, Luc/b;->a0([I)I

    move-result v8

    sget-object v13, Luc/b;->g:[I

    if-eqz v8, :cond_4a

    invoke-static {v13, v13, v2}, Lu9/b;->D([I[I[I)I

    goto :goto_1f

    :cond_4a
    invoke-static {v13, v2, v2}, Lu9/b;->D([I[I[I)I

    :goto_1f
    invoke-static {v6, v2, v4}, Lu9/b;->u([I[I[I)V

    invoke-static {v10, v10, v2}, Lu9/b;->b([I[I[I)I

    move-result v6

    invoke-static {v6, v2}, Luc/b;->d1(I[I)V

    new-instance v6, Luc/h;

    invoke-direct {v6, v11}, Luc/h;-><init>([I)V

    invoke-static {v9, v11}, Luc/b;->q1([I[I)V

    invoke-static {v11, v2, v11}, Luc/b;->V1([I[I[I)V

    new-instance v8, Luc/h;

    invoke-direct {v8, v2}, Luc/h;-><init>([I)V

    invoke-static {v10, v11, v2}, Luc/b;->V1([I[I[I)V

    invoke-static {v2, v9, v4}, Luc/b;->C0([I[I[I)V

    invoke-static {v4, v2}, Luc/b;->L0([I[I)V

    new-instance v2, Luc/h;

    invoke-direct {v2, v14}, Luc/h;-><init>([I)V

    if-nez v7, :cond_4b

    invoke-static {v14, v5, v14}, Luc/b;->n0([I[I[I)V

    :cond_4b
    if-nez v12, :cond_4c

    invoke-static {v14, v1, v14}, Luc/b;->n0([I[I[I)V

    :cond_4c
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lrc/o;

    const/16 v20, 0x4

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_20
    return-object v1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto/16 :goto_27

    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_4e

    :goto_21
    move-object v1, v0

    goto/16 :goto_27

    :cond_4e
    if-ne v0, v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_27

    :cond_4f
    check-cast v8, Luc/c;

    check-cast v6, Luc/c;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/c;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v3

    check-cast v3, Luc/c;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Luc/c;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/c;

    const/16 v4, 0x8

    new-array v7, v4, [I

    const/4 v4, 0x4

    new-array v9, v4, [I

    new-array v10, v4, [I

    new-array v11, v4, [I

    iget-object v4, v5, Luc/c;->h:[I

    invoke-static {v4}, Lcom/samsung/android/sdk/smp/marketing/n;->w([I)Z

    move-result v4

    iget-object v5, v5, Luc/c;->h:[I

    if-eqz v4, :cond_50

    iget-object v2, v2, Luc/c;->h:[I

    iget-object v3, v3, Luc/c;->h:[I

    goto :goto_22

    :cond_50
    invoke-static {v5, v10}, Luc/b;->l1([I[I)V

    iget-object v2, v2, Luc/c;->h:[I

    invoke-static {v10, v2, v9}, Luc/b;->i0([I[I[I)V

    invoke-static {v10, v5, v10}, Luc/b;->i0([I[I[I)V

    iget-object v2, v3, Luc/c;->h:[I

    invoke-static {v10, v2, v10}, Luc/b;->i0([I[I[I)V

    move-object v2, v9

    move-object v3, v10

    :goto_22
    iget-object v12, v1, Luc/c;->h:[I

    invoke-static {v12}, Lcom/samsung/android/sdk/smp/marketing/n;->w([I)Z

    move-result v12

    iget-object v1, v1, Luc/c;->h:[I

    if-eqz v12, :cond_51

    iget-object v8, v8, Luc/c;->h:[I

    iget-object v6, v6, Luc/c;->h:[I

    :goto_23
    const/4 v13, 0x4

    goto :goto_24

    :cond_51
    invoke-static {v1, v11}, Luc/b;->l1([I[I)V

    iget-object v8, v8, Luc/c;->h:[I

    invoke-static {v11, v8, v7}, Luc/b;->i0([I[I[I)V

    invoke-static {v11, v1, v11}, Luc/b;->i0([I[I[I)V

    iget-object v6, v6, Luc/c;->h:[I

    invoke-static {v11, v6, v11}, Luc/b;->i0([I[I[I)V

    move-object v8, v7

    move-object v6, v11

    goto :goto_23

    :goto_24
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, Luc/b;->S1([I[I[I)V

    invoke-static {v6, v3, v9}, Luc/b;->S1([I[I[I)V

    invoke-static {v14}, Lcom/samsung/android/sdk/smp/marketing/n;->B([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_53

    invoke-static {v9}, Lcom/samsung/android/sdk/smp/marketing/n;->B([I)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_27

    :cond_52
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_27

    :cond_53
    invoke-static {v14, v10}, Luc/b;->l1([I[I)V

    const/4 v2, 0x4

    new-array v13, v2, [I

    invoke-static {v10, v14, v13}, Luc/b;->i0([I[I[I)V

    invoke-static {v10, v8, v10}, Luc/b;->i0([I[I[I)V

    invoke-static {v13}, Luc/b;->X([I)I

    move-result v2

    sget-object v8, Luc/b;->a:[I

    if-eqz v2, :cond_54

    invoke-static {v8, v8, v13}, Lcom/samsung/android/sdk/smp/marketing/n;->W([I[I[I)I

    goto :goto_25

    :cond_54
    invoke-static {v8, v13, v13}, Lcom/samsung/android/sdk/smp/marketing/n;->W([I[I[I)I

    :goto_25
    invoke-static {v6, v13, v7}, Lcom/samsung/android/sdk/smp/marketing/n;->C([I[I[I)V

    invoke-static {v10, v10, v13}, Lcom/samsung/android/sdk/smp/marketing/n;->a([I[I[I)I

    move-result v2

    invoke-static {v2, v13}, Luc/b;->b1(I[I)V

    new-instance v2, Luc/c;

    invoke-direct {v2, v11}, Luc/c;-><init>([I)V

    invoke-static {v9, v11}, Luc/b;->l1([I[I)V

    invoke-static {v11, v13, v11}, Luc/b;->S1([I[I[I)V

    new-instance v6, Luc/c;

    invoke-direct {v6, v13}, Luc/c;-><init>([I)V

    invoke-static {v10, v11, v13}, Luc/b;->S1([I[I[I)V

    const/4 v8, 0x0

    aget v10, v9, v8

    int-to-long v10, v10

    const-wide v18, 0xffffffffL

    and-long v10, v10, v18

    const/4 v8, 0x1

    aget v15, v9, v8

    move-object/from16 p1, v2

    move-object v8, v3

    int-to-long v2, v15

    and-long v2, v2, v18

    const/4 v15, 0x2

    aget v0, v9, v15

    move-object v15, v1

    int-to-long v0, v0

    and-long v0, v0, v18

    const/16 v21, 0x3

    aget v9, v9, v21

    move-object/from16 v26, v8

    int-to-long v8, v9

    and-long v8, v8, v18

    move/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v30, v12

    move-object/from16 v29, v15

    const-wide/16 v4, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v12, :cond_55

    aget v12, v13, v15

    move-object/from16 v31, v13

    int-to-long v12, v12

    and-long v12, v12, v18

    mul-long v16, v12, v10

    move-wide/from16 v32, v10

    aget v10, v7, v15

    int-to-long v10, v10

    and-long v10, v10, v18

    add-long v10, v16, v10

    move-object/from16 v34, v14

    long-to-int v14, v10

    aput v14, v7, v15

    const/16 v14, 0x20

    ushr-long/2addr v10, v14

    mul-long v16, v12, v2

    const/16 v20, 0x1

    add-int/lit8 v35, v15, 0x1

    aget v14, v7, v35

    move-wide/from16 v36, v2

    int-to-long v2, v14

    and-long v2, v2, v18

    add-long v16, v16, v2

    add-long v2, v16, v10

    long-to-int v10, v2

    aput v10, v7, v35

    const/16 v10, 0x20

    ushr-long/2addr v2, v10

    mul-long v16, v12, v0

    const/4 v11, 0x2

    add-int/lit8 v14, v15, 0x2

    aget v11, v7, v14

    int-to-long v10, v11

    and-long v10, v10, v18

    add-long v16, v16, v10

    add-long v2, v16, v2

    long-to-int v10, v2

    aput v10, v7, v14

    const/16 v10, 0x20

    ushr-long/2addr v2, v10

    mul-long/2addr v12, v8

    const/4 v11, 0x3

    add-int/lit8 v14, v15, 0x3

    aget v11, v7, v14

    int-to-long v10, v11

    and-long v10, v10, v18

    add-long/2addr v12, v10

    add-long/2addr v12, v2

    long-to-int v2, v12

    aput v2, v7, v14

    const/16 v2, 0x20

    ushr-long v10, v12, v2

    const/4 v3, 0x4

    add-int/2addr v15, v3

    aget v3, v7, v15

    int-to-long v12, v3

    and-long v12, v12, v18

    add-long/2addr v10, v12

    add-long/2addr v10, v4

    long-to-int v3, v10

    aput v3, v7, v15

    ushr-long v4, v10, v2

    move-object/from16 v13, v31

    move-wide/from16 v10, v32

    move-object/from16 v14, v34

    move/from16 v15, v35

    move-wide/from16 v2, v36

    const/4 v12, 0x4

    const-wide v18, 0xffffffffL

    goto :goto_26

    :cond_55
    move-object/from16 v34, v14

    long-to-int v0, v4

    if-nez v0, :cond_56

    const/4 v0, 0x7

    aget v0, v7, v0

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_57

    sget-object v0, Luc/b;->b:[I

    invoke-static {v7, v0}, LM9/b;->A([I[I)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    sget-object v0, Luc/b;->c:[I

    const/16 v1, 0x8

    invoke-static {v1, v0, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(I[I[I)I

    :cond_57
    iget-object v0, v6, Luc/c;->h:[I

    invoke-static {v7, v0}, Luc/b;->G0([I[I)V

    new-instance v0, Luc/c;

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Luc/c;-><init>([I)V

    if-nez v27, :cond_58

    move-object/from16 v2, v28

    invoke-static {v1, v2, v1}, Luc/b;->i0([I[I[I)V

    :cond_58
    if-nez v30, :cond_59

    move-object/from16 v2, v29

    invoke-static {v1, v2, v1}, Luc/b;->i0([I[I[I)V

    :cond_59
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lrc/o;

    const/16 v34, 0x3

    move-object/from16 v29, v0

    move-object/from16 v30, v26

    move-object/from16 v31, p1

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v34}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto/16 :goto_21

    :goto_27
    return-object v1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, p0

    goto/16 :goto_2d

    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, p0

    move-object v1, v0

    goto/16 :goto_2d

    :cond_5b
    move-object/from16 v0, p0

    if-ne v0, v1, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_2d

    :cond_5c
    check-cast v8, Ltc/c;

    check-cast v6, Ltc/c;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Ltc/c;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v3

    check-cast v3, Ltc/c;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ltc/c;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Ltc/c;

    const/16 v4, 0x10

    new-array v7, v4, [I

    const/16 v4, 0x8

    new-array v9, v4, [I

    new-array v10, v4, [I

    new-array v11, v4, [I

    iget-object v4, v5, Ltc/c;->h:[I

    invoke-static {v4}, LM9/b;->C([I)Z

    move-result v4

    iget-object v5, v5, Ltc/c;->h:[I

    if-eqz v4, :cond_5d

    iget-object v2, v2, Ltc/c;->h:[I

    iget-object v3, v3, Ltc/c;->h:[I

    goto :goto_28

    :cond_5d
    invoke-static {v5, v10}, Ltc/b;->g([I[I)V

    iget-object v2, v2, Ltc/c;->h:[I

    invoke-static {v10, v2, v9}, Ltc/b;->d([I[I[I)V

    invoke-static {v10, v5, v10}, Ltc/b;->d([I[I[I)V

    iget-object v2, v3, Ltc/c;->h:[I

    invoke-static {v10, v2, v10}, Ltc/b;->d([I[I[I)V

    move-object v2, v9

    move-object v3, v10

    :goto_28
    iget-object v12, v1, Ltc/c;->h:[I

    invoke-static {v12}, LM9/b;->C([I)Z

    move-result v12

    iget-object v1, v1, Ltc/c;->h:[I

    if-eqz v12, :cond_5e

    iget-object v8, v8, Ltc/c;->h:[I

    iget-object v6, v6, Ltc/c;->h:[I

    :goto_29
    const/16 v13, 0x8

    goto :goto_2a

    :cond_5e
    invoke-static {v1, v11}, Ltc/b;->g([I[I)V

    iget-object v8, v8, Ltc/c;->h:[I

    invoke-static {v11, v8, v7}, Ltc/b;->d([I[I[I)V

    invoke-static {v11, v1, v11}, Ltc/b;->d([I[I[I)V

    iget-object v6, v6, Ltc/c;->h:[I

    invoke-static {v11, v6, v11}, Ltc/b;->d([I[I[I)V

    move-object v8, v7

    move-object v6, v11

    goto :goto_29

    :goto_2a
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, Ltc/b;->i([I[I[I)V

    invoke-static {v6, v3, v9}, Ltc/b;->i([I[I[I)V

    invoke-static {v14}, LM9/b;->E([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_60

    invoke-static {v9}, LM9/b;->E([I)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_2d

    :cond_5f
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_2d

    :cond_60
    invoke-static {v14, v10}, Ltc/b;->g([I[I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    invoke-static {v10, v14, v2}, Ltc/b;->d([I[I[I)V

    invoke-static {v10, v8, v10}, Ltc/b;->d([I[I[I)V

    invoke-static {v2}, Ltc/b;->c([I)I

    move-result v8

    sget-object v13, Ltc/b;->a:[I

    if-eqz v8, :cond_61

    invoke-static {v13, v13, v2}, LM9/b;->L([I[I[I)I

    goto :goto_2b

    :cond_61
    invoke-static {v13, v2, v2}, LM9/b;->L([I[I[I)I

    :goto_2b
    invoke-static {v6, v2, v7}, LM9/b;->H([I[I[I)V

    invoke-static {v10, v10, v2}, LM9/b;->d([I[I[I)I

    move-result v6

    invoke-static {v6, v2}, Ltc/b;->f(I[I)V

    new-instance v6, Ltc/c;

    invoke-direct {v6, v11}, Ltc/c;-><init>([I)V

    invoke-static {v9, v11}, Ltc/b;->g([I[I)V

    invoke-static {v11, v2, v11}, Ltc/b;->i([I[I[I)V

    new-instance v8, Ltc/c;

    invoke-direct {v8, v2}, Ltc/c;-><init>([I)V

    invoke-static {v10, v11, v2}, Ltc/b;->i([I[I[I)V

    invoke-static {v2, v9, v7}, LM9/b;->I([I[I[I)I

    move-result v9

    sget-object v10, Ltc/b;->b:[I

    if-nez v9, :cond_62

    const/16 v9, 0xf

    aget v9, v7, v9

    const/4 v11, 0x1

    ushr-int/2addr v9, v11

    const v11, 0x7fffffff

    if-lt v9, v11, :cond_63

    const/16 v9, 0x10

    invoke-static {v9, v7, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v11

    if-eqz v11, :cond_63

    goto :goto_2c

    :cond_62
    const/16 v9, 0x10

    :goto_2c
    invoke-static {v9, v10, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U(I[I[I)V

    :cond_63
    invoke-static {v7, v2}, Ltc/b;->e([I[I)V

    new-instance v2, Ltc/c;

    invoke-direct {v2, v14}, Ltc/c;-><init>([I)V

    if-nez v4, :cond_64

    invoke-static {v14, v5, v14}, Ltc/b;->d([I[I[I)V

    :cond_64
    if-nez v12, :cond_65

    invoke-static {v14, v1, v14}, Ltc/b;->d([I[I[I)V

    :cond_65
    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lrc/o;

    const/16 v25, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_2d
    return-object v1

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_66

    :goto_2e
    move-object v2, v0

    goto/16 :goto_37

    :cond_66
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_67

    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_37

    :cond_67
    if-ne v0, v1, :cond_68

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto :goto_2e

    :cond_68
    check-cast v8, Lsc/d;

    check-cast v6, Lsc/d;

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Lsc/d;

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Lsc/d;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->i()Lrc/w;

    move-result-object v4

    check-cast v4, Lsc/d;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Lsc/d;

    const/16 v5, 0x10

    new-array v7, v5, [I

    const/16 v5, 0x8

    new-array v9, v5, [I

    new-array v10, v5, [I

    new-array v11, v5, [I

    iget-object v5, v3, Lsc/d;->h:[I

    invoke-static {v5}, LM9/b;->C([I)Z

    move-result v5

    iget-object v3, v3, Lsc/d;->h:[I

    if-eqz v5, :cond_69

    iget-object v2, v2, Lsc/d;->h:[I

    iget-object v4, v4, Lsc/d;->h:[I

    goto :goto_2f

    :cond_69
    invoke-static {v3, v10}, Lsc/c;->e([I[I)V

    iget-object v2, v2, Lsc/d;->h:[I

    invoke-static {v10, v2, v9}, Lsc/c;->b([I[I[I)V

    invoke-static {v10, v3, v10}, Lsc/c;->b([I[I[I)V

    iget-object v2, v4, Lsc/d;->h:[I

    invoke-static {v10, v2, v10}, Lsc/c;->b([I[I[I)V

    move-object v2, v9

    move-object v4, v10

    :goto_2f
    iget-object v12, v1, Lsc/d;->h:[I

    invoke-static {v12}, LM9/b;->C([I)Z

    move-result v12

    iget-object v1, v1, Lsc/d;->h:[I

    if-eqz v12, :cond_6a

    iget-object v8, v8, Lsc/d;->h:[I

    iget-object v6, v6, Lsc/d;->h:[I

    :goto_30
    const/16 v13, 0x8

    goto :goto_31

    :cond_6a
    invoke-static {v1, v11}, Lsc/c;->e([I[I)V

    iget-object v8, v8, Lsc/d;->h:[I

    invoke-static {v11, v8, v7}, Lsc/c;->b([I[I[I)V

    invoke-static {v11, v1, v11}, Lsc/c;->b([I[I[I)V

    iget-object v6, v6, Lsc/d;->h:[I

    invoke-static {v11, v6, v11}, Lsc/c;->b([I[I[I)V

    move-object v8, v7

    move-object v6, v11

    goto :goto_30

    :goto_31
    new-array v14, v13, [I

    invoke-static {v8, v2, v14}, Lsc/c;->h([I[I[I)V

    invoke-static {v6, v4, v9}, Lsc/c;->h([I[I[I)V

    invoke-static {v14}, LM9/b;->E([I)Z

    move-result v2

    iget-object v4, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_6c

    invoke-static {v9}, LM9/b;->E([I)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_2e

    :cond_6b
    invoke-virtual {v4}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_2e

    :cond_6c
    const/16 v2, 0x8

    new-array v13, v2, [I

    invoke-static {v14, v13}, Lsc/c;->e([I[I)V

    new-array v15, v2, [I

    invoke-static {v13, v14, v15}, Lsc/c;->b([I[I[I)V

    invoke-static {v13, v8, v10}, Lsc/c;->b([I[I[I)V

    invoke-static {v15}, Lsc/c;->a([I)I

    move-result v2

    sget-object v8, Lsc/c;->a:[I

    if-eqz v2, :cond_6d

    invoke-static {v8, v8, v15}, LM9/b;->L([I[I[I)I

    goto :goto_32

    :cond_6d
    invoke-static {v8, v15, v15}, LM9/b;->L([I[I[I)I

    :goto_32
    invoke-static {v6, v15, v7}, LM9/b;->H([I[I[I)V

    invoke-static {v10, v10, v15}, LM9/b;->d([I[I[I)I

    move-result v2

    invoke-static {v2, v15}, Lsc/c;->d(I[I)V

    new-instance v2, Lsc/d;

    invoke-direct {v2, v11}, Lsc/d;-><init>([I)V

    invoke-static {v9, v11}, Lsc/c;->e([I[I)V

    invoke-static {v11, v15, v11}, Lsc/c;->h([I[I[I)V

    new-instance v6, Lsc/d;

    invoke-direct {v6, v15}, Lsc/d;-><init>([I)V

    invoke-static {v10, v11, v15}, Lsc/c;->h([I[I[I)V

    invoke-static {v15, v9, v7}, LM9/b;->I([I[I[I)I

    sget-object v8, Lsc/c;->b:[I

    const/16 v9, 0x10

    invoke-static {v9, v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v9

    if-eqz v9, :cond_70

    const/4 v9, 0x0

    aget v10, v7, v9

    int-to-long v10, v10

    const-wide v23, 0xffffffffL

    and-long v10, v10, v23

    move-object/from16 v19, v13

    aget v13, v8, v9

    move-object/from16 v21, v1

    int-to-long v0, v13

    and-long v0, v0, v23

    sub-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, v7, v9

    const/16 v0, 0x20

    shr-long v9, v10, v0

    const-wide/16 v0, 0x0

    cmp-long v11, v9, v0

    if-eqz v11, :cond_6e

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {v1, v7, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->k(I[II)I

    move-result v9

    int-to-long v9, v9

    goto :goto_33

    :cond_6e
    const/16 v1, 0x8

    :goto_33
    aget v0, v7, v1

    move-object/from16 p1, v2

    int-to-long v1, v0

    const-wide v23, 0xffffffffL

    and-long v0, v1, v23

    const-wide/16 v25, 0x13

    add-long v0, v0, v25

    add-long/2addr v0, v9

    long-to-int v2, v0

    const/16 v9, 0x8

    aput v2, v7, v9

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_6f

    const/16 v2, 0x9

    const/16 v9, 0xf

    invoke-static {v9, v7, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_34

    :cond_6f
    const/16 v9, 0xf

    :goto_34
    aget v2, v7, v9

    int-to-long v10, v2

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    aget v2, v8, v9

    const/4 v8, 0x1

    add-int/2addr v2, v8

    move v8, v12

    int-to-long v12, v2

    and-long v12, v12, v16

    sub-long/2addr v10, v12

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, v7, v9

    goto :goto_35

    :cond_70
    move-object/from16 v21, v1

    move-object/from16 p1, v2

    move v8, v12

    move-object/from16 v19, v13

    :goto_35
    invoke-static {v7, v15}, Lsc/c;->c([I[I)V

    new-instance v0, Lsc/d;

    invoke-direct {v0, v14}, Lsc/d;-><init>([I)V

    if-nez v5, :cond_71

    invoke-static {v14, v3, v14}, Lsc/c;->b([I[I[I)V

    :cond_71
    if-nez v8, :cond_72

    move-object/from16 v1, v21

    invoke-static {v14, v1, v14}, Lsc/c;->b([I[I[I)V

    :cond_72
    if-eqz v5, :cond_73

    if-eqz v8, :cond_73

    move-object/from16 v2, p0

    move-object/from16 v13, v19

    goto :goto_36

    :cond_73
    const/4 v13, 0x0

    move-object/from16 v2, p0

    :goto_36
    invoke-virtual {v2, v0, v13}, Lrc/o;->B(Lsc/d;[I)Lsc/d;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lrc/w;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v0, Lrc/o;

    const/16 v34, 0x1

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, p1

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    invoke-direct/range {v29 .. v34}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v0

    :goto_37
    return-object v1

    :pswitch_d
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_74

    :goto_38
    move-object v0, v1

    goto/16 :goto_47

    :cond_74
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_75

    move-object v0, v2

    goto/16 :goto_47

    :cond_75
    if-ne v2, v1, :cond_76

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    goto/16 :goto_47

    :cond_76
    iget-object v4, v2, Lrc/p;->a:Lrc/h;

    iget v0, v4, Lrc/h;->f:I

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    iget-object v5, v1, Lrc/p;->c:Lrc/w;

    if-eqz v0, :cond_8b

    iget-object v1, v1, Lrc/p;->d:[Lrc/w;

    const/4 v9, 0x1

    if-eq v0, v9, :cond_83

    const/4 v9, 0x2

    if-eq v0, v9, :cond_77

    const/4 v9, 0x4

    if-ne v0, v9, :cond_78

    :cond_77
    const/4 v9, 0x0

    goto :goto_39

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_39
    aget-object v7, v7, v9

    aget-object v1, v1, v9

    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_7b

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-virtual {v8, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v6, v5}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v1}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_79

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    goto/16 :goto_47

    :cond_79
    invoke-virtual {v4}, Lrc/h;->j()Lrc/p;

    move-result-object v0

    goto/16 :goto_47

    :cond_7a
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v3, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v8, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v8}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v8, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v6}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v1, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    move-object v6, v5

    move-object v5, v3

    :goto_3b
    const/4 v3, 0x4

    goto/16 :goto_40

    :cond_7b
    if-eqz v9, :cond_7c

    goto :goto_3c

    :cond_7c
    invoke-virtual {v7}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    invoke-virtual {v11, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v11, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v11, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_3c
    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v11

    if-eqz v11, :cond_7d

    goto :goto_3d

    :cond_7d
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v12

    invoke-virtual {v12, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v12, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    :goto_3d
    invoke-virtual {v8, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v6, v5}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_3a

    :cond_7e
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v12

    invoke-virtual {v12, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v12, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v14

    invoke-virtual {v14, v13}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v14

    invoke-virtual {v8, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v15

    invoke-virtual {v14, v15}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v14

    invoke-virtual {v8, v14}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5, v13, v6}, Lrc/w;->n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    if-nez v9, :cond_7f

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    goto :goto_3e

    :cond_7f
    move-object v6, v3

    :goto_3e
    if-nez v11, :cond_80

    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    goto :goto_3f

    :cond_80
    move-object v1, v6

    :goto_3f
    move-object v6, v5

    if-ne v1, v3, :cond_81

    move-object v10, v12

    :cond_81
    move-object v5, v14

    goto :goto_3b

    :goto_40
    if-ne v0, v3, :cond_82

    invoke-virtual {v2, v1, v10}, Lrc/o;->A(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lrc/w;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v8, 0x1

    aput-object v0, v3, v8

    move-object v7, v3

    goto :goto_41

    :cond_82
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v0, v8, [Lrc/w;

    aput-object v1, v0, v7

    move-object v7, v0

    :goto_41
    new-instance v0, Lrc/o;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto/16 :goto_47

    :cond_83
    const/4 v0, 0x0

    aget-object v7, v7, v0

    aget-object v0, v1, v0

    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->j()Z

    move-result v9

    if-eqz v1, :cond_84

    goto :goto_42

    :cond_84
    invoke-virtual {v5, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_42
    if-eqz v9, :cond_85

    goto :goto_43

    :cond_85
    invoke-virtual {v6, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    :goto_43
    invoke-virtual {v5, v6}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v5

    if-eqz v1, :cond_86

    goto :goto_44

    :cond_86
    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_44
    if-eqz v9, :cond_87

    goto :goto_45

    :cond_87
    invoke-virtual {v8, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    :goto_45
    invoke-virtual {v3, v8}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v10

    if-eqz v10, :cond_88

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_79

    goto/16 :goto_3a

    :cond_88
    if-eqz v1, :cond_89

    move-object v7, v0

    goto :goto_46

    :cond_89
    if-eqz v9, :cond_8a

    goto :goto_46

    :cond_8a
    invoke-virtual {v7, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_46
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v0, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v1}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v0, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v3, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v0, v8}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1}, Lrc/w;->n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v1, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    new-instance v1, Lrc/o;

    filled-new-array {v0}, [Lrc/w;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto/16 :goto_38

    :cond_8b
    invoke-virtual {v3, v8}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v5, v6}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-virtual {v1}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_79

    goto/16 :goto_3a

    :cond_8c
    invoke-virtual {v1, v0}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v8, v1}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v0

    new-instance v3, Lrc/o;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v0, v5}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    move-object v0, v3

    :goto_47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lrc/p;
    .locals 5

    iget v0, p0, Lrc/o;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xe

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xc

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lrc/o;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lrc/p;
    .locals 7

    iget v0, p0, Lrc/o;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/16 v6, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/16 v6, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_2
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/16 v6, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_3
    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    goto :goto_4

    :cond_4
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/16 v6, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_4
    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    goto :goto_5

    :cond_5
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/16 v6, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_5
    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_6

    :cond_6
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_6
    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    goto :goto_7

    :cond_7
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_7
    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    goto :goto_8

    :cond_8
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_8
    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    goto :goto_9

    :cond_9
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_9
    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_a

    :cond_a
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_a
    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p0

    goto :goto_b

    :cond_b
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_b
    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p0

    goto :goto_c

    :cond_c
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_c
    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p0

    goto :goto_d

    :cond_d
    new-instance v0, Lrc/o;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_d
    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget v0, v2, Lrc/h;->f:I

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    if-eqz v0, :cond_f

    new-instance v0, Lrc/o;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v4

    iget-object v5, p0, Lrc/p;->d:[Lrc/w;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto :goto_e

    :cond_f
    new-instance v0, Lrc/o;

    invoke-virtual {v1}, Lrc/w;->p()Lrc/w;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)Lrc/p;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lrc/o;->h:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lrc/p;->t(I)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_0
    if-ltz v1, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lrc/o;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_7

    :cond_2
    iget v4, v6, Lrc/h;->f:I

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    iget-object v7, v0, Lrc/p;->d:[Lrc/w;

    array-length v8, v7

    const/4 v9, 0x0

    if-ge v8, v2, :cond_3

    sget-object v7, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v7

    goto :goto_0

    :cond_3
    aget-object v7, v7, v9

    :goto_0
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->b:Lrc/w;

    const-string v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v8, :cond_7

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v13, :cond_5

    if-ne v4, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lrc/o;->C()Lrc/w;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v7, v5}, Lrc/o;->A(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v10, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    goto :goto_1

    :cond_7
    :goto_2
    move-object v8, v3

    :goto_3
    if-ge v9, v1, :cond_b

    invoke-virtual {v8}, Lrc/w;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v10}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v14

    invoke-virtual {v14, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v8, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v14

    invoke-virtual {v14, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v10, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v3, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v8, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    :cond_9
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v15

    invoke-virtual {v10, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v15, v12}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v10, v12}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v10}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v8}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v7, v14

    goto :goto_4

    :cond_a
    invoke-virtual {v14, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    move-object v7, v3

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object v10, v12

    const/4 v12, 0x4

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_f

    if-eq v4, v2, :cond_e

    if-eq v4, v13, :cond_d

    const/4 v1, 0x4

    if-ne v4, v1, :cond_c

    new-instance v1, Lrc/o;

    filled-new-array {v7, v5}, [Lrc/w;

    move-result-object v9

    const/4 v2, 0x0

    move-object v5, v1

    move-object v7, v10

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lrc/o;

    filled-new-array {v7}, [Lrc/w;

    move-result-object v9

    const/4 v2, 0x0

    move-object v5, v1

    move-object v7, v10

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v10, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v7}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v7, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    new-instance v3, Lrc/o;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v3

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_5
    move-object v1, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Lrc/w;->i()Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    new-instance v3, Lrc/o;

    invoke-virtual {v10, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v8, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v6, v2, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_5

    :cond_10
    :goto_6
    move-object v1, v0

    :goto_7
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'e\' cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lrc/p;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, -0x1

    iget-object v7, v0, Lrc/p;->d:[Lrc/w;

    iget-object v8, v0, Lrc/p;->b:Lrc/w;

    iget-object v9, v0, Lrc/p;->c:Lrc/w;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v0, Lrc/o;->h:I

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto/16 :goto_1

    :cond_0
    check-cast v9, Luc/x;

    invoke-virtual {v9}, Luc/x;->k()Z

    move-result v1

    iget-object v13, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    check-cast v8, Luc/x;

    aget-object v1, v7, v11

    check-cast v1, Luc/x;

    const/16 v2, 0x11

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v6, v9, Luc/x;->h:[I

    invoke-static {v6, v5}, Luc/b;->p1([I[I)V

    new-array v7, v2, [I

    invoke-static {v5, v7}, Luc/b;->p1([I[I)V

    invoke-virtual {v1}, Luc/x;->j()Z

    move-result v9

    iget-object v1, v1, Luc/x;->h:[I

    if-nez v9, :cond_2

    invoke-static {v1, v4}, Luc/b;->p1([I[I)V

    move-object v12, v4

    goto :goto_0

    :cond_2
    move-object v12, v1

    :goto_0
    iget-object v14, v8, Luc/x;->h:[I

    invoke-static {v14, v12, v3}, Luc/b;->U1([I[I[I)V

    iget-object v8, v8, Luc/x;->h:[I

    invoke-static {v8, v12, v4}, Luc/b;->d([I[I[I)V

    invoke-static {v4, v3, v4}, Luc/b;->m0([I[I[I)V

    invoke-static {v2, v4, v4, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(I[I[I[I)I

    invoke-static {v4}, Luc/b;->a1([I)V

    invoke-static {v5, v8, v5}, Luc/b;->m0([I[I[I)V

    invoke-static {v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    invoke-static {v5}, Luc/b;->a1([I)V

    invoke-static {v2, v7, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    invoke-static {v3}, Luc/b;->a1([I)V

    new-instance v14, Luc/x;

    invoke-direct {v14, v7}, Luc/x;-><init>([I)V

    invoke-static {v4, v7}, Luc/b;->p1([I[I)V

    invoke-static {v7, v5, v7}, Luc/b;->U1([I[I[I)V

    invoke-static {v7, v5, v7}, Luc/b;->U1([I[I[I)V

    new-instance v15, Luc/x;

    invoke-direct {v15, v5}, Luc/x;-><init>([I)V

    invoke-static {v5, v7, v5}, Luc/b;->U1([I[I[I)V

    invoke-static {v5, v4, v5}, Luc/b;->m0([I[I[I)V

    invoke-static {v5, v3, v5}, Luc/b;->U1([I[I[I)V

    new-instance v2, Luc/x;

    invoke-direct {v2, v4}, Luc/x;-><init>([I)V

    const/16 v3, 0x10

    aget v5, v6, v3

    shl-int/lit8 v7, v5, 0x17

    invoke-static {v3, v6, v7, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v6

    shl-int/2addr v5, v10

    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x1ff

    aput v5, v4, v3

    if-nez v9, :cond_3

    invoke-static {v4, v1, v4}, Luc/b;->m0([I[I[I)V

    :cond_3
    new-instance v1, Lrc/o;

    new-array v3, v10, [Lrc/w;

    aput-object v2, v3, v11

    const/16 v17, 0xe

    move-object v12, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    goto/16 :goto_3

    :cond_4
    check-cast v9, Luc/v;

    invoke-virtual {v9}, Luc/v;->k()Z

    move-result v1

    iget-object v13, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    check-cast v8, Luc/v;

    aget-object v1, v7, v11

    check-cast v1, Luc/v;

    const/16 v2, 0xc

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v7, v9, Luc/v;->h:[I

    invoke-static {v7, v5}, Luc/b;->z1([I[I)V

    new-array v9, v2, [I

    invoke-static {v5, v9}, Luc/b;->z1([I[I)V

    invoke-virtual {v1}, Luc/v;->j()Z

    move-result v12

    iget-object v1, v1, Luc/v;->h:[I

    if-nez v12, :cond_6

    invoke-static {v1, v4}, Luc/b;->z1([I[I)V

    move-object v14, v4

    goto :goto_2

    :cond_6
    move-object v14, v1

    :goto_2
    iget-object v15, v8, Luc/v;->h:[I

    invoke-static {v15, v14, v3}, Luc/b;->c2([I[I[I)V

    iget-object v8, v8, Luc/v;->h:[I

    invoke-static {v2, v8, v14, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(I[I[I[I)I

    move-result v14

    sget-object v15, Luc/b;->A:[I

    const/16 v16, 0xb

    if-nez v14, :cond_7

    aget v14, v4, v16

    if-ne v14, v6, :cond_8

    invoke-static {v2, v4, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    invoke-static {v4}, Luc/b;->s([I)V

    :cond_8
    invoke-static {v4, v3, v4}, Luc/b;->B0([I[I[I)V

    invoke-static {v2, v4, v4, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(I[I[I[I)I

    move-result v14

    invoke-static {v14, v4}, Luc/b;->k1(I[I)V

    invoke-static {v5, v8, v5}, Luc/b;->B0([I[I[I)V

    invoke-static {v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v5}, Luc/b;->k1(I[I)V

    invoke-static {v2, v9, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v8

    invoke-static {v8, v3}, Luc/b;->k1(I[I)V

    new-instance v14, Luc/v;

    invoke-direct {v14, v9}, Luc/v;-><init>([I)V

    invoke-static {v4, v9}, Luc/b;->z1([I[I)V

    invoke-static {v9, v5, v9}, Luc/b;->c2([I[I[I)V

    invoke-static {v9, v5, v9}, Luc/b;->c2([I[I[I)V

    new-instance v8, Luc/v;

    invoke-direct {v8, v5}, Luc/v;-><init>([I)V

    invoke-static {v5, v9, v5}, Luc/b;->c2([I[I[I)V

    invoke-static {v5, v4, v5}, Luc/b;->B0([I[I[I)V

    invoke-static {v5, v3, v5}, Luc/b;->c2([I[I[I)V

    new-instance v3, Luc/v;

    invoke-direct {v3, v4}, Luc/v;-><init>([I)V

    invoke-static {v2, v7, v11, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v5

    if-nez v5, :cond_9

    aget v5, v4, v16

    if-ne v5, v6, :cond_a

    invoke-static {v2, v4, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-static {v4}, Luc/b;->s([I)V

    :cond_a
    if-nez v12, :cond_b

    invoke-static {v4, v1, v4}, Luc/b;->B0([I[I[I)V

    :cond_b
    new-instance v1, Lrc/o;

    new-array v2, v10, [Lrc/w;

    aput-object v3, v2, v11

    const/16 v17, 0xd

    move-object v12, v1

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_3
    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    goto/16 :goto_5

    :cond_c
    check-cast v9, Luc/t;

    iget-object v1, v9, Luc/t;->h:[I

    invoke-static {v1}, LM9/b;->E([I)Z

    move-result v1

    iget-object v13, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_d

    invoke-virtual {v13}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    check-cast v8, Luc/t;

    aget-object v1, v7, v11

    check-cast v1, Luc/t;

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v7, v2, [I

    iget-object v9, v9, Luc/t;->h:[I

    invoke-static {v9, v7}, Luc/b;->y1([I[I)V

    new-array v12, v2, [I

    invoke-static {v7, v12}, Luc/b;->y1([I[I)V

    iget-object v14, v1, Luc/t;->h:[I

    invoke-static {v14}, LM9/b;->C([I)Z

    move-result v14

    iget-object v1, v1, Luc/t;->h:[I

    if-nez v14, :cond_e

    invoke-static {v1, v4}, Luc/b;->y1([I[I)V

    move-object v15, v4

    goto :goto_4

    :cond_e
    move-object v15, v1

    :goto_4
    iget-object v10, v8, Luc/t;->h:[I

    invoke-static {v10, v15, v3}, Luc/b;->b2([I[I[I)V

    iget-object v8, v8, Luc/t;->h:[I

    invoke-static {v8, v15, v4}, LM9/b;->c([I[I[I)I

    move-result v10

    sget-object v15, Luc/b;->y:[I

    if-nez v10, :cond_f

    aget v10, v4, v5

    if-ne v10, v6, :cond_10

    invoke-static {v4, v15}, LM9/b;->A([I[I)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    invoke-static {v4}, Luc/b;->r([I)V

    :cond_10
    invoke-static {v4, v3, v4}, Luc/b;->z0([I[I[I)V

    invoke-static {v4, v4, v4}, LM9/b;->d([I[I[I)I

    move-result v10

    invoke-static {v10, v4}, Luc/b;->j1(I[I)V

    invoke-static {v7, v8, v7}, Luc/b;->z0([I[I[I)V

    invoke-static {v2, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v7}, Luc/b;->j1(I[I)V

    invoke-static {v2, v12, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v8

    invoke-static {v8, v3}, Luc/b;->j1(I[I)V

    new-instance v8, Luc/t;

    invoke-direct {v8, v12}, Luc/t;-><init>([I)V

    invoke-static {v4, v12}, Luc/b;->y1([I[I)V

    invoke-static {v12, v7, v12}, Luc/b;->b2([I[I[I)V

    invoke-static {v12, v7, v12}, Luc/b;->b2([I[I[I)V

    new-instance v10, Luc/t;

    invoke-direct {v10, v7}, Luc/t;-><init>([I)V

    invoke-static {v7, v12, v7}, Luc/b;->b2([I[I[I)V

    invoke-static {v7, v4, v7}, Luc/b;->z0([I[I[I)V

    invoke-static {v7, v3, v7}, Luc/b;->b2([I[I[I)V

    new-instance v3, Luc/t;

    invoke-direct {v3, v4}, Luc/t;-><init>([I)V

    invoke-static {v2, v9, v11, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v2

    if-nez v2, :cond_11

    aget v2, v4, v5

    if-ne v2, v6, :cond_12

    invoke-static {v4, v15}, LM9/b;->A([I[I)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-static {v4}, Luc/b;->r([I)V

    :cond_12
    if-nez v14, :cond_13

    invoke-static {v4, v1, v4}, Luc/b;->z0([I[I[I)V

    :cond_13
    new-instance v1, Lrc/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lrc/w;

    aput-object v3, v2, v11

    const/16 v17, 0xc

    move-object v12, v1

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_5
    return-object v1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v0

    goto/16 :goto_6

    :cond_14
    check-cast v9, Luc/r;

    iget-object v1, v9, Luc/r;->h:[I

    invoke-static {v1}, LM9/b;->E([I)Z

    move-result v1

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    check-cast v8, Luc/r;

    aget-object v1, v7, v11

    check-cast v1, Luc/r;

    new-array v4, v2, [I

    iget-object v7, v9, Luc/r;->h:[I

    invoke-static {v7, v4}, Luc/b;->x1([I[I)V

    new-array v9, v2, [I

    invoke-static {v4, v9}, Luc/b;->x1([I[I)V

    new-array v10, v2, [I

    iget-object v12, v8, Luc/r;->h:[I

    invoke-static {v12, v10}, Luc/b;->x1([I[I)V

    invoke-static {v10, v10, v10}, LM9/b;->d([I[I[I)I

    move-result v12

    invoke-static {v12, v10}, Luc/b;->i1(I[I)V

    iget-object v8, v8, Luc/r;->h:[I

    invoke-static {v4, v8, v4}, Luc/b;->x0([I[I[I)V

    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v4}, Luc/b;->i1(I[I)V

    new-array v8, v2, [I

    invoke-static {v2, v9, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Luc/b;->i1(I[I)V

    new-instance v12, Luc/r;

    invoke-direct {v12, v9}, Luc/r;-><init>([I)V

    invoke-static {v10, v9}, Luc/b;->x1([I[I)V

    invoke-static {v9, v4, v9}, Luc/b;->a2([I[I[I)V

    invoke-static {v9, v4, v9}, Luc/b;->a2([I[I[I)V

    new-instance v13, Luc/r;

    invoke-direct {v13, v4}, Luc/r;-><init>([I)V

    invoke-static {v4, v9, v4}, Luc/b;->a2([I[I[I)V

    invoke-static {v4, v10, v4}, Luc/b;->x0([I[I[I)V

    invoke-static {v4, v8, v4}, Luc/b;->a2([I[I[I)V

    new-instance v4, Luc/r;

    invoke-direct {v4, v10}, Luc/r;-><init>([I)V

    invoke-static {v2, v7, v11, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v7

    if-nez v7, :cond_16

    aget v5, v10, v5

    if-ne v5, v6, :cond_17

    sget-object v5, Luc/b;->v:[I

    invoke-static {v10, v5}, LM9/b;->A([I[I)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/16 v5, 0x3d1

    invoke-static {v2, v5, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_17
    iget-object v2, v1, Luc/r;->h:[I

    invoke-static {v2}, LM9/b;->C([I)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v1, v1, Luc/r;->h:[I

    invoke-static {v10, v1, v10}, Luc/b;->x0([I[I[I)V

    :cond_18
    new-instance v1, Lrc/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lrc/w;

    aput-object v4, v2, v11

    const/16 v22, 0xb

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_6
    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, v0

    goto/16 :goto_8

    :cond_19
    check-cast v9, Luc/p;

    iget-object v1, v9, Luc/p;->h:[I

    invoke-static {v1}, LW/b;->A([I)Z

    move-result v1

    iget-object v2, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_8

    :cond_1a
    check-cast v8, Luc/p;

    aget-object v1, v7, v11

    check-cast v1, Luc/p;

    new-array v3, v5, [I

    new-array v4, v5, [I

    new-array v6, v5, [I

    iget-object v7, v9, Luc/p;->h:[I

    invoke-static {v7, v6}, Luc/b;->w1([I[I)V

    new-array v9, v5, [I

    invoke-static {v6, v9}, Luc/b;->w1([I[I)V

    iget-object v10, v1, Luc/p;->h:[I

    invoke-static {v10}, LW/b;->z([I)Z

    move-result v10

    iget-object v1, v1, Luc/p;->h:[I

    if-nez v10, :cond_1b

    invoke-static {v1, v4}, Luc/b;->w1([I[I)V

    move-object v12, v4

    goto :goto_7

    :cond_1b
    move-object v12, v1

    :goto_7
    iget-object v13, v8, Luc/p;->h:[I

    invoke-static {v13, v12, v3}, Luc/b;->Z1([I[I[I)V

    iget-object v8, v8, Luc/p;->h:[I

    invoke-static {v8, v12, v4}, Luc/b;->c([I[I[I)V

    invoke-static {v4, v3, v4}, Luc/b;->v0([I[I[I)V

    invoke-static {v4, v4, v4}, LW/b;->c([I[I[I)I

    move-result v12

    invoke-static {v12, v4}, Luc/b;->h1(I[I)V

    invoke-static {v6, v8, v6}, Luc/b;->v0([I[I[I)V

    invoke-static {v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v6}, Luc/b;->h1(I[I)V

    invoke-static {v5, v9, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v5

    invoke-static {v5, v3}, Luc/b;->h1(I[I)V

    new-instance v5, Luc/p;

    invoke-direct {v5, v9}, Luc/p;-><init>([I)V

    invoke-static {v4, v9}, Luc/b;->w1([I[I)V

    invoke-static {v9, v6, v9}, Luc/b;->Z1([I[I[I)V

    invoke-static {v9, v6, v9}, Luc/b;->Z1([I[I[I)V

    new-instance v8, Luc/p;

    invoke-direct {v8, v6}, Luc/p;-><init>([I)V

    invoke-static {v6, v9, v6}, Luc/b;->Z1([I[I[I)V

    invoke-static {v6, v4, v6}, Luc/b;->v0([I[I[I)V

    invoke-static {v6, v3, v6}, Luc/b;->Z1([I[I[I)V

    new-instance v3, Luc/p;

    invoke-direct {v3, v4}, Luc/p;-><init>([I)V

    invoke-static {v7, v4}, Luc/b;->e2([I[I)V

    if-nez v10, :cond_1c

    invoke-static {v4, v1, v4}, Luc/b;->v0([I[I[I)V

    :cond_1c
    new-instance v1, Lrc/o;

    const/4 v4, 0x1

    new-array v4, v4, [Lrc/w;

    aput-object v3, v4, v11

    const/16 v22, 0xa

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_8
    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v1, v0

    goto/16 :goto_9

    :cond_1d
    check-cast v9, Luc/n;

    iget-object v2, v9, Luc/n;->h:[I

    invoke-static {v2}, LW/b;->A([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_9

    :cond_1e
    check-cast v8, Luc/n;

    aget-object v2, v7, v11

    check-cast v2, Luc/n;

    new-array v4, v5, [I

    iget-object v7, v9, Luc/n;->h:[I

    invoke-static {v7, v4}, Luc/b;->v1([I[I)V

    new-array v9, v5, [I

    invoke-static {v4, v9}, Luc/b;->v1([I[I)V

    new-array v10, v5, [I

    iget-object v12, v8, Luc/n;->h:[I

    invoke-static {v12, v10}, Luc/b;->v1([I[I)V

    invoke-static {v10, v10, v10}, LW/b;->c([I[I[I)I

    move-result v12

    invoke-static {v12, v10}, Luc/b;->g1(I[I)V

    iget-object v8, v8, Luc/n;->h:[I

    invoke-static {v4, v8, v4}, Luc/b;->t0([I[I[I)V

    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v4}, Luc/b;->g1(I[I)V

    new-array v8, v5, [I

    invoke-static {v5, v9, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Luc/b;->g1(I[I)V

    new-instance v12, Luc/n;

    invoke-direct {v12, v9}, Luc/n;-><init>([I)V

    invoke-static {v10, v9}, Luc/b;->v1([I[I)V

    invoke-static {v9, v4, v9}, Luc/b;->Y1([I[I[I)V

    invoke-static {v9, v4, v9}, Luc/b;->Y1([I[I[I)V

    new-instance v13, Luc/n;

    invoke-direct {v13, v4}, Luc/n;-><init>([I)V

    invoke-static {v4, v9, v4}, Luc/b;->Y1([I[I[I)V

    invoke-static {v4, v10, v4}, Luc/b;->t0([I[I[I)V

    invoke-static {v4, v8, v4}, Luc/b;->Y1([I[I[I)V

    new-instance v4, Luc/n;

    invoke-direct {v4, v10}, Luc/n;-><init>([I)V

    invoke-static {v5, v7, v11, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v7

    if-nez v7, :cond_1f

    aget v1, v10, v1

    if-ne v1, v6, :cond_20

    sget-object v1, Luc/b;->p:[I

    invoke-static {v10, v1}, LW/b;->w([I[I)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/16 v1, 0x1a93

    invoke-static {v5, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_20
    iget-object v1, v2, Luc/n;->h:[I

    invoke-static {v1}, LW/b;->z([I)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v2, Luc/n;->h:[I

    invoke-static {v10, v1, v10}, Luc/b;->t0([I[I[I)V

    :cond_21
    new-instance v1, Lrc/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lrc/w;

    aput-object v4, v2, v11

    const/16 v22, 0x9

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_9
    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v1, v0

    goto/16 :goto_b

    :cond_22
    check-cast v9, Luc/l;

    iget-object v2, v9, Luc/l;->h:[I

    invoke-static {v2}, Ly9/a;->x([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_b

    :cond_23
    check-cast v8, Luc/l;

    aget-object v2, v7, v11

    check-cast v2, Luc/l;

    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v10, v1, [I

    iget-object v9, v9, Luc/l;->h:[I

    invoke-static {v9, v10}, Luc/b;->u1([I[I)V

    new-array v12, v1, [I

    invoke-static {v10, v12}, Luc/b;->u1([I[I)V

    iget-object v13, v2, Luc/l;->h:[I

    invoke-static {v13}, Ly9/a;->v([I)Z

    move-result v13

    iget-object v2, v2, Luc/l;->h:[I

    if-nez v13, :cond_24

    invoke-static {v2, v7}, Luc/b;->u1([I[I)V

    move-object v14, v7

    goto :goto_a

    :cond_24
    move-object v14, v2

    :goto_a
    iget-object v15, v8, Luc/l;->h:[I

    invoke-static {v15, v14, v5}, Luc/b;->X1([I[I[I)V

    iget-object v8, v8, Luc/l;->h:[I

    invoke-static {v8, v14, v7}, Ly9/a;->b([I[I[I)I

    move-result v14

    sget-object v15, Luc/b;->m:[I

    if-nez v14, :cond_25

    aget v14, v7, v4

    if-ne v14, v6, :cond_26

    invoke-static {v7, v15}, Ly9/a;->u([I[I)Z

    move-result v14

    if-eqz v14, :cond_26

    :cond_25
    invoke-static {v7}, Luc/b;->p([I)V

    :cond_26
    invoke-static {v7, v5, v7}, Luc/b;->r0([I[I[I)V

    invoke-static {v7, v7, v7}, Ly9/a;->c([I[I[I)I

    move-result v14

    invoke-static {v14, v7}, Luc/b;->f1(I[I)V

    invoke-static {v10, v8, v10}, Luc/b;->r0([I[I[I)V

    invoke-static {v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v10}, Luc/b;->f1(I[I)V

    invoke-static {v1, v12, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v8

    invoke-static {v8, v5}, Luc/b;->f1(I[I)V

    new-instance v8, Luc/l;

    invoke-direct {v8, v12}, Luc/l;-><init>([I)V

    invoke-static {v7, v12}, Luc/b;->u1([I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->X1([I[I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->X1([I[I[I)V

    new-instance v14, Luc/l;

    invoke-direct {v14, v10}, Luc/l;-><init>([I)V

    invoke-static {v10, v12, v10}, Luc/b;->X1([I[I[I)V

    invoke-static {v10, v7, v10}, Luc/b;->r0([I[I[I)V

    invoke-static {v10, v5, v10}, Luc/b;->X1([I[I[I)V

    new-instance v5, Luc/l;

    invoke-direct {v5, v7}, Luc/l;-><init>([I)V

    invoke-static {v1, v9, v11, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v1

    if-nez v1, :cond_27

    aget v1, v7, v4

    if-ne v1, v6, :cond_28

    invoke-static {v7, v15}, Ly9/a;->u([I[I)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-static {v7}, Luc/b;->p([I)V

    :cond_28
    if-nez v13, :cond_29

    invoke-static {v7, v2, v7}, Luc/b;->r0([I[I[I)V

    :cond_29
    new-instance v1, Lrc/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lrc/w;

    aput-object v5, v2, v11

    const/16 v22, 0x8

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_b
    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v1, v0

    goto/16 :goto_c

    :cond_2a
    check-cast v9, Luc/j;

    iget-object v2, v9, Luc/j;->h:[I

    invoke-static {v2}, Ly9/a;->x([I)Z

    move-result v2

    iget-object v3, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_c

    :cond_2b
    check-cast v8, Luc/j;

    aget-object v2, v7, v11

    check-cast v2, Luc/j;

    new-array v5, v1, [I

    iget-object v7, v9, Luc/j;->h:[I

    invoke-static {v7, v5}, Luc/b;->s1([I[I)V

    new-array v9, v1, [I

    invoke-static {v5, v9}, Luc/b;->s1([I[I)V

    new-array v10, v1, [I

    iget-object v12, v8, Luc/j;->h:[I

    invoke-static {v12, v10}, Luc/b;->s1([I[I)V

    invoke-static {v10, v10, v10}, Ly9/a;->c([I[I[I)I

    move-result v12

    invoke-static {v12, v10}, Luc/b;->e1(I[I)V

    iget-object v8, v8, Luc/j;->h:[I

    invoke-static {v5, v8, v5}, Luc/b;->p0([I[I[I)V

    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v5}, Luc/b;->e1(I[I)V

    new-array v8, v1, [I

    invoke-static {v1, v9, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Luc/b;->e1(I[I)V

    new-instance v12, Luc/j;

    invoke-direct {v12, v9}, Luc/j;-><init>([I)V

    invoke-static {v10, v9}, Luc/b;->s1([I[I)V

    invoke-static {v9, v5, v9}, Luc/b;->W1([I[I[I)V

    invoke-static {v9, v5, v9}, Luc/b;->W1([I[I[I)V

    new-instance v13, Luc/j;

    invoke-direct {v13, v5}, Luc/j;-><init>([I)V

    invoke-static {v5, v9, v5}, Luc/b;->W1([I[I[I)V

    invoke-static {v5, v10, v5}, Luc/b;->p0([I[I[I)V

    invoke-static {v5, v8, v5}, Luc/b;->W1([I[I[I)V

    new-instance v5, Luc/j;

    invoke-direct {v5, v10}, Luc/j;-><init>([I)V

    invoke-static {v1, v7, v11, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v7

    if-nez v7, :cond_2c

    aget v4, v10, v4

    if-ne v4, v6, :cond_2d

    sget-object v4, Luc/b;->j:[I

    invoke-static {v10, v4}, Ly9/a;->u([I[I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    const/16 v4, 0x11c9

    invoke-static {v1, v4, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_2d
    iget-object v1, v2, Luc/j;->h:[I

    invoke-static {v1}, Ly9/a;->v([I)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v2, Luc/j;->h:[I

    invoke-static {v10, v1, v10}, Luc/b;->p0([I[I[I)V

    :cond_2e
    new-instance v1, Lrc/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lrc/w;

    aput-object v5, v2, v11

    const/16 v22, 0x7

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_c
    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v1, v0

    goto/16 :goto_e

    :cond_2f
    check-cast v9, Luc/h;

    iget-object v1, v9, Luc/h;->h:[I

    invoke-static {v1}, Lu9/b;->r([I)Z

    move-result v1

    iget-object v2, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_30

    invoke-virtual {v2}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_e

    :cond_30
    check-cast v8, Luc/h;

    aget-object v1, v7, v11

    check-cast v1, Luc/h;

    new-array v5, v4, [I

    new-array v7, v4, [I

    new-array v10, v4, [I

    iget-object v9, v9, Luc/h;->h:[I

    invoke-static {v9, v10}, Luc/b;->q1([I[I)V

    new-array v12, v4, [I

    invoke-static {v10, v12}, Luc/b;->q1([I[I)V

    iget-object v13, v1, Luc/h;->h:[I

    invoke-static {v13}, Lu9/b;->p([I)Z

    move-result v13

    iget-object v1, v1, Luc/h;->h:[I

    if-nez v13, :cond_31

    invoke-static {v1, v7}, Luc/b;->q1([I[I)V

    move-object v14, v7

    goto :goto_d

    :cond_31
    move-object v14, v1

    :goto_d
    iget-object v15, v8, Luc/h;->h:[I

    invoke-static {v15, v14, v5}, Luc/b;->V1([I[I[I)V

    iget-object v8, v8, Luc/h;->h:[I

    invoke-static {v8, v14, v7}, Lu9/b;->a([I[I[I)I

    move-result v14

    if-nez v14, :cond_32

    aget v3, v7, v3

    if-ne v3, v6, :cond_33

    sget-object v3, Luc/b;->g:[I

    invoke-static {v7, v3}, Lu9/b;->n([I[I)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_32
    const/16 v3, 0x538d

    invoke-static {v4, v3, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_33
    invoke-static {v7, v5, v7}, Luc/b;->n0([I[I[I)V

    invoke-static {v7, v7, v7}, Lu9/b;->b([I[I[I)I

    move-result v3

    invoke-static {v3, v7}, Luc/b;->d1(I[I)V

    invoke-static {v10, v8, v10}, Luc/b;->n0([I[I[I)V

    invoke-static {v4, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v3

    invoke-static {v3, v10}, Luc/b;->d1(I[I)V

    invoke-static {v4, v12, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Luc/b;->d1(I[I)V

    new-instance v3, Luc/h;

    invoke-direct {v3, v12}, Luc/h;-><init>([I)V

    invoke-static {v7, v12}, Luc/b;->q1([I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->V1([I[I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->V1([I[I[I)V

    new-instance v4, Luc/h;

    invoke-direct {v4, v10}, Luc/h;-><init>([I)V

    invoke-static {v10, v12, v10}, Luc/b;->V1([I[I[I)V

    invoke-static {v10, v7, v10}, Luc/b;->n0([I[I[I)V

    invoke-static {v10, v5, v10}, Luc/b;->V1([I[I[I)V

    new-instance v5, Luc/h;

    invoke-direct {v5, v7}, Luc/h;-><init>([I)V

    invoke-static {v9, v7}, Luc/b;->d2([I[I)V

    if-nez v13, :cond_34

    invoke-static {v7, v1, v7}, Luc/b;->n0([I[I[I)V

    :cond_34
    new-instance v1, Lrc/o;

    const/4 v6, 0x1

    new-array v6, v6, [Lrc/w;

    aput-object v5, v6, v11

    const/16 v22, 0x6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_e
    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v1, v0

    goto/16 :goto_10

    :cond_35
    check-cast v9, Luc/f;

    iget-object v1, v9, Luc/f;->h:[I

    invoke-static {v1}, Lu9/b;->r([I)Z

    move-result v1

    iget-object v2, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_36

    invoke-virtual {v2}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_10

    :cond_36
    check-cast v8, Luc/f;

    aget-object v1, v7, v11

    check-cast v1, Luc/f;

    new-array v5, v4, [I

    new-array v7, v4, [I

    new-array v10, v4, [I

    iget-object v9, v9, Luc/f;->h:[I

    invoke-static {v9, v10}, Luc/b;->n1([I[I)V

    new-array v12, v4, [I

    invoke-static {v10, v12}, Luc/b;->n1([I[I)V

    iget-object v13, v1, Luc/f;->h:[I

    invoke-static {v13}, Lu9/b;->p([I)Z

    move-result v13

    iget-object v1, v1, Luc/f;->h:[I

    if-nez v13, :cond_37

    invoke-static {v1, v7}, Luc/b;->n1([I[I)V

    move-object v14, v7

    goto :goto_f

    :cond_37
    move-object v14, v1

    :goto_f
    iget-object v15, v8, Luc/f;->h:[I

    invoke-static {v15, v14, v5}, Luc/b;->T1([I[I[I)V

    iget-object v8, v8, Luc/f;->h:[I

    invoke-static {v8, v14, v7}, Lu9/b;->a([I[I[I)I

    move-result v14

    const v15, -0x7fffffff

    sget-object v11, Luc/b;->d:[I

    if-nez v14, :cond_38

    aget v14, v7, v3

    if-ne v14, v6, :cond_39

    invoke-static {v7, v11}, Lu9/b;->n([I[I)Z

    move-result v14

    if-eqz v14, :cond_39

    :cond_38
    invoke-static {v4, v15, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g(II[I)I

    :cond_39
    invoke-static {v7, v5, v7}, Luc/b;->k0([I[I[I)V

    invoke-static {v7, v7, v7}, Lu9/b;->b([I[I[I)I

    move-result v14

    invoke-static {v14, v7}, Luc/b;->c1(I[I)V

    invoke-static {v10, v8, v10}, Luc/b;->k0([I[I[I)V

    invoke-static {v4, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v10}, Luc/b;->c1(I[I)V

    invoke-static {v4, v12, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v8

    invoke-static {v8, v5}, Luc/b;->c1(I[I)V

    new-instance v8, Luc/f;

    invoke-direct {v8, v12}, Luc/f;-><init>([I)V

    invoke-static {v7, v12}, Luc/b;->n1([I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->T1([I[I[I)V

    invoke-static {v12, v10, v12}, Luc/b;->T1([I[I[I)V

    new-instance v14, Luc/f;

    invoke-direct {v14, v10}, Luc/f;-><init>([I)V

    invoke-static {v10, v12, v10}, Luc/b;->T1([I[I[I)V

    invoke-static {v10, v7, v10}, Luc/b;->k0([I[I[I)V

    invoke-static {v10, v5, v10}, Luc/b;->T1([I[I[I)V

    new-instance v5, Luc/f;

    invoke-direct {v5, v7}, Luc/f;-><init>([I)V

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v9

    if-nez v9, :cond_3a

    aget v3, v7, v3

    if-ne v3, v6, :cond_3b

    invoke-static {v7, v11}, Lu9/b;->n([I[I)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_3a
    invoke-static {v4, v15, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g(II[I)I

    :cond_3b
    if-nez v13, :cond_3c

    invoke-static {v7, v1, v7}, Luc/b;->k0([I[I[I)V

    :cond_3c
    new-instance v1, Lrc/o;

    const/4 v3, 0x1

    new-array v3, v3, [Lrc/w;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/16 v22, 0x5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_10
    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object v1, v0

    goto/16 :goto_11

    :cond_3d
    check-cast v9, Luc/h;

    iget-object v1, v9, Luc/h;->h:[I

    invoke-static {v1}, Lu9/b;->r([I)Z

    move-result v1

    iget-object v11, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_3e

    invoke-virtual {v11}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_11

    :cond_3e
    check-cast v8, Luc/h;

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Luc/h;

    new-array v1, v4, [I

    iget-object v3, v9, Luc/h;->h:[I

    invoke-static {v3, v1}, Luc/b;->q1([I[I)V

    new-array v5, v4, [I

    invoke-static {v1, v5}, Luc/b;->q1([I[I)V

    new-array v6, v4, [I

    iget-object v7, v8, Luc/h;->h:[I

    invoke-static {v7, v6}, Luc/b;->q1([I[I)V

    invoke-static {v6, v6, v6}, Lu9/b;->b([I[I[I)I

    move-result v7

    invoke-static {v7, v6}, Luc/b;->d1(I[I)V

    iget-object v7, v8, Luc/h;->h:[I

    invoke-static {v1, v7, v1}, Luc/b;->n0([I[I[I)V

    invoke-static {v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v7

    invoke-static {v7, v1}, Luc/b;->d1(I[I)V

    new-array v7, v4, [I

    invoke-static {v4, v5, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v4

    invoke-static {v4, v7}, Luc/b;->d1(I[I)V

    new-instance v12, Luc/h;

    invoke-direct {v12, v5}, Luc/h;-><init>([I)V

    invoke-static {v6, v5}, Luc/b;->q1([I[I)V

    invoke-static {v5, v1, v5}, Luc/b;->V1([I[I[I)V

    invoke-static {v5, v1, v5}, Luc/b;->V1([I[I[I)V

    new-instance v13, Luc/h;

    invoke-direct {v13, v1}, Luc/h;-><init>([I)V

    invoke-static {v1, v5, v1}, Luc/b;->V1([I[I[I)V

    invoke-static {v1, v6, v1}, Luc/b;->n0([I[I[I)V

    invoke-static {v1, v7, v1}, Luc/b;->V1([I[I[I)V

    new-instance v1, Luc/h;

    invoke-direct {v1, v6}, Luc/h;-><init>([I)V

    invoke-static {v3, v6}, Luc/b;->d2([I[I)V

    iget-object v3, v2, Luc/h;->h:[I

    invoke-static {v3}, Lu9/b;->p([I)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v2, v2, Luc/h;->h:[I

    invoke-static {v6, v2, v6}, Luc/b;->n0([I[I[I)V

    :cond_3f
    new-instance v2, Lrc/o;

    const/4 v3, 0x1

    new-array v14, v3, [Lrc/w;

    const/4 v3, 0x0

    aput-object v1, v14, v3

    const/4 v15, 0x4

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_11
    return-object v1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v1, v0

    goto/16 :goto_13

    :cond_40
    check-cast v9, Luc/c;

    iget-object v1, v9, Luc/c;->h:[I

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/marketing/n;->B([I)Z

    move-result v1

    iget-object v11, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_41

    invoke-virtual {v11}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_13

    :cond_41
    check-cast v8, Luc/c;

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Luc/c;

    new-array v1, v3, [I

    new-array v4, v3, [I

    new-array v5, v3, [I

    iget-object v6, v9, Luc/c;->h:[I

    invoke-static {v6, v5}, Luc/b;->l1([I[I)V

    new-array v7, v3, [I

    invoke-static {v5, v7}, Luc/b;->l1([I[I)V

    iget-object v9, v2, Luc/c;->h:[I

    invoke-static {v9}, Lcom/samsung/android/sdk/smp/marketing/n;->w([I)Z

    move-result v9

    iget-object v2, v2, Luc/c;->h:[I

    if-nez v9, :cond_42

    invoke-static {v2, v4}, Luc/b;->l1([I[I)V

    move-object v10, v4

    goto :goto_12

    :cond_42
    move-object v10, v2

    :goto_12
    iget-object v12, v8, Luc/c;->h:[I

    invoke-static {v12, v10, v1}, Luc/b;->S1([I[I[I)V

    iget-object v8, v8, Luc/c;->h:[I

    invoke-static {v8, v10, v4}, Luc/b;->a([I[I[I)V

    invoke-static {v4, v1, v4}, Luc/b;->i0([I[I[I)V

    invoke-static {v4, v4, v4}, Lcom/samsung/android/sdk/smp/marketing/n;->a([I[I[I)I

    move-result v10

    invoke-static {v10, v4}, Luc/b;->b1(I[I)V

    invoke-static {v5, v8, v5}, Luc/b;->i0([I[I[I)V

    invoke-static {v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v5}, Luc/b;->b1(I[I)V

    invoke-static {v3, v7, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v8

    invoke-static {v8, v1}, Luc/b;->b1(I[I)V

    new-instance v12, Luc/c;

    invoke-direct {v12, v7}, Luc/c;-><init>([I)V

    invoke-static {v4, v7}, Luc/b;->l1([I[I)V

    invoke-static {v7, v5, v7}, Luc/b;->S1([I[I[I)V

    invoke-static {v7, v5, v7}, Luc/b;->S1([I[I[I)V

    new-instance v13, Luc/c;

    invoke-direct {v13, v5}, Luc/c;-><init>([I)V

    invoke-static {v5, v7, v5}, Luc/b;->S1([I[I[I)V

    invoke-static {v5, v4, v5}, Luc/b;->i0([I[I[I)V

    invoke-static {v5, v1, v5}, Luc/b;->S1([I[I[I)V

    new-instance v1, Luc/c;

    invoke-direct {v1, v4}, Luc/c;-><init>([I)V

    const/4 v5, 0x0

    invoke-static {v3, v6, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v3

    if-nez v3, :cond_43

    const/4 v3, 0x3

    aget v3, v4, v3

    const/4 v5, 0x1

    ushr-int/2addr v3, v5

    const v5, 0x7ffffffe

    if-lt v3, v5, :cond_44

    sget-object v3, Luc/b;->a:[I

    invoke-static {v4, v3}, Lcom/samsung/android/sdk/smp/marketing/n;->v([I[I)Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_43
    invoke-static {v4}, Luc/b;->o([I)V

    :cond_44
    if-nez v9, :cond_45

    invoke-static {v4, v2, v4}, Luc/b;->i0([I[I[I)V

    :cond_45
    new-instance v2, Lrc/o;

    const/4 v3, 0x1

    new-array v14, v3, [Lrc/w;

    const/4 v3, 0x0

    aput-object v1, v14, v3

    const/4 v15, 0x3

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_13
    return-object v1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_46

    move-object v1, v0

    goto/16 :goto_15

    :cond_46
    check-cast v9, Ltc/c;

    iget-object v1, v9, Ltc/c;->h:[I

    invoke-static {v1}, LM9/b;->E([I)Z

    move-result v1

    iget-object v11, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_47

    invoke-virtual {v11}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_15

    :cond_47
    check-cast v8, Ltc/c;

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ltc/c;

    new-array v1, v2, [I

    new-array v4, v2, [I

    new-array v6, v2, [I

    iget-object v7, v9, Ltc/c;->h:[I

    invoke-static {v7, v6}, Ltc/b;->g([I[I)V

    new-array v9, v2, [I

    invoke-static {v6, v9}, Ltc/b;->g([I[I)V

    iget-object v10, v3, Ltc/c;->h:[I

    invoke-static {v10}, LM9/b;->C([I)Z

    move-result v10

    iget-object v3, v3, Ltc/c;->h:[I

    if-nez v10, :cond_48

    invoke-static {v3, v4}, Ltc/b;->g([I[I)V

    move-object v12, v4

    goto :goto_14

    :cond_48
    move-object v12, v3

    :goto_14
    iget-object v13, v8, Ltc/c;->h:[I

    invoke-static {v13, v12, v1}, Ltc/b;->i([I[I[I)V

    iget-object v8, v8, Ltc/c;->h:[I

    invoke-static {v8, v12, v4}, Ltc/b;->a([I[I[I)V

    invoke-static {v4, v1, v4}, Ltc/b;->d([I[I[I)V

    invoke-static {v4, v4, v4}, LM9/b;->d([I[I[I)I

    move-result v12

    invoke-static {v12, v4}, Ltc/b;->f(I[I)V

    invoke-static {v6, v8, v6}, Ltc/b;->d([I[I[I)V

    invoke-static {v2, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(I[I)I

    move-result v8

    invoke-static {v8, v6}, Ltc/b;->f(I[I)V

    invoke-static {v2, v9, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P(I[I[I)I

    move-result v8

    invoke-static {v8, v1}, Ltc/b;->f(I[I)V

    new-instance v12, Ltc/c;

    invoke-direct {v12, v9}, Ltc/c;-><init>([I)V

    invoke-static {v4, v9}, Ltc/b;->g([I[I)V

    invoke-static {v9, v6, v9}, Ltc/b;->i([I[I[I)V

    invoke-static {v9, v6, v9}, Ltc/b;->i([I[I[I)V

    new-instance v13, Ltc/c;

    invoke-direct {v13, v6}, Ltc/c;-><init>([I)V

    invoke-static {v6, v9, v6}, Ltc/b;->i([I[I[I)V

    invoke-static {v6, v4, v6}, Ltc/b;->d([I[I[I)V

    invoke-static {v6, v1, v6}, Ltc/b;->i([I[I[I)V

    new-instance v1, Ltc/c;

    invoke-direct {v1, v4}, Ltc/c;-><init>([I)V

    const/4 v6, 0x0

    invoke-static {v2, v7, v6, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N(I[II[I)I

    move-result v2

    if-nez v2, :cond_49

    aget v2, v4, v5

    const/4 v5, 0x1

    ushr-int/2addr v2, v5

    const v5, 0x7fffffff

    if-lt v2, v5, :cond_4a

    sget-object v2, Ltc/b;->a:[I

    invoke-static {v4, v2}, LM9/b;->A([I[I)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    invoke-static {v4}, Ltc/b;->b([I)V

    :cond_4a
    if-nez v10, :cond_4b

    invoke-static {v4, v3, v4}, Ltc/b;->d([I[I[I)V

    :cond_4b
    new-instance v2, Lrc/o;

    const/4 v3, 0x1

    new-array v14, v3, [Lrc/w;

    const/4 v3, 0x0

    aput-object v1, v14, v3

    const/4 v15, 0x2

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_15
    return-object v1

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object v1, v0

    goto :goto_16

    :cond_4c
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lrc/p;->a:Lrc/h;

    invoke-virtual {v1}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_16

    :cond_4d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrc/o;->F(Z)Lrc/o;

    move-result-object v1

    :goto_16
    return-object v1

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_4e

    move-object v1, v0

    goto/16 :goto_1f

    :cond_4e
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v1

    iget-object v11, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_4f

    invoke-virtual {v11}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_1f

    :cond_4f
    iget v1, v11, Lrc/h;->f:I

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_58

    const/4 v4, 0x2

    if-eq v1, v4, :cond_51

    if-ne v1, v3, :cond_50

    invoke-virtual {v0, v2}, Lrc/o;->E(Z)Lrc/o;

    move-result-object v1

    goto/16 :goto_1f

    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    iget-object v5, v11, Lrc/h;->b:Lrc/w;

    invoke-virtual {v5}, Lrc/w;->p()Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    if-eqz v2, :cond_52

    move-object v5, v1

    goto :goto_17

    :cond_52
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    :goto_17
    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v5}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_18
    invoke-virtual {v3, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    goto :goto_1b

    :cond_53
    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    if-eqz v2, :cond_54

    :goto_19
    invoke-virtual {v7, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    goto :goto_1a

    :cond_54
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v10

    if-nez v10, :cond_56

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v10

    invoke-virtual {v10}, Lrc/w;->r()Lrc/w;

    move-result-object v10

    invoke-virtual {v6}, Lrc/w;->c()I

    move-result v12

    invoke-virtual {v5}, Lrc/w;->c()I

    move-result v13

    if-ge v12, v13, :cond_55

    invoke-virtual {v10, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v7, v5}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v5

    goto :goto_1a

    :cond_55
    invoke-virtual {v10, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    goto :goto_19

    :cond_56
    move-object v5, v7

    :goto_1a
    invoke-virtual {v8, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    goto :goto_18

    :goto_1b
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v3, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v3, v12}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v9, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    if-nez v2, :cond_57

    invoke-virtual {v3, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :cond_57
    new-instance v1, Lrc/o;

    filled-new-array {v3}, [Lrc/w;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto/16 :goto_1f

    :cond_58
    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    iget-object v3, v11, Lrc/h;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_59

    if-nez v2, :cond_59

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :cond_59
    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    if-eqz v2, :cond_5a

    move-object v1, v9

    goto :goto_1c

    :cond_5a
    invoke-virtual {v9, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    :goto_1c
    if-eqz v2, :cond_5b

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    goto :goto_1d

    :cond_5b
    invoke-virtual {v1, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_1d
    invoke-virtual {v8, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v5, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v1, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v5, v6}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v13

    if-eqz v2, :cond_5c

    invoke-virtual {v4, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    goto :goto_1e

    :cond_5c
    invoke-virtual {v7}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    :goto_1e
    invoke-virtual {v2, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    new-instance v2, Lrc/o;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_1f

    :cond_5d
    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    iget-object v2, v11, Lrc/h;->b:Lrc/w;

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v9, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v8, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v8, v2}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v9}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v1

    new-instance v3, Lrc/o;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v2, v1, v4}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    move-object v1, v3

    :goto_1f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lrc/p;)Lrc/p;
    .locals 8

    iget v0, p0, Lrc/o;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_8

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_e

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_5

    :cond_d
    :goto_4
    move-object p1, p0

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_14

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_7

    :cond_13
    :goto_6
    move-object p1, p0

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_1a

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_9

    :cond_19
    :goto_8
    move-object p1, p0

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_20

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_b

    :cond_1f
    :goto_a
    move-object p1, p0

    goto :goto_b

    :cond_20
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_b

    :cond_22
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_b

    :cond_23
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_b
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_26

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_d

    :cond_25
    :goto_c
    move-object p1, p0

    goto :goto_d

    :cond_26
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_d

    :cond_28
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_d

    :cond_29
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_2c

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_f

    :cond_2b
    :goto_e
    move-object p1, p0

    goto :goto_f

    :cond_2c
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_f

    :cond_2e
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_2f
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_f
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_32

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_31

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_10

    :cond_30
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_11

    :cond_31
    :goto_10
    move-object p1, p0

    goto :goto_11

    :cond_32
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_11

    :cond_33
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_11

    :cond_34
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_11

    :cond_35
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_11
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_38

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_12

    :cond_36
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_13

    :cond_37
    :goto_12
    move-object p1, p0

    goto :goto_13

    :cond_38
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_13

    :cond_39
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_13

    :cond_3a
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_13

    :cond_3b
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_13
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_3e

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_14

    :cond_3c
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_15

    :cond_3d
    :goto_14
    move-object p1, p0

    goto :goto_15

    :cond_3e
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_15

    :cond_3f
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_15

    :cond_40
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_15

    :cond_41
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_15
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_44

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_43

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_16

    :cond_42
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_17

    :cond_43
    :goto_16
    move-object p1, p0

    goto :goto_17

    :cond_44
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_17

    :cond_45
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_17

    :cond_46
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_17

    :cond_47
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_17
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-ne p0, p1, :cond_4a

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_49

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_18

    :cond_48
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_19

    :cond_49
    :goto_18
    move-object p1, p0

    goto :goto_19

    :cond_4a
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_19

    :cond_4b
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_19

    :cond_4c
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_19

    :cond_4d
    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_19
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    const/4 v1, 0x0

    if-ne p0, p1, :cond_50

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-eqz p1, :cond_4e

    :goto_1a
    move-object p1, p0

    goto :goto_1b

    :cond_4e
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_1a

    :cond_4f
    invoke-virtual {p0, v1}, Lrc/o;->F(Z)Lrc/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrc/o;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto :goto_1b

    :cond_50
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_1b

    :cond_51
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto :goto_1b

    :cond_52
    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_1b

    :cond_53
    invoke-virtual {p0, v1}, Lrc/o;->F(Z)Lrc/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/o;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_1b
    return-object p1

    :pswitch_d
    if-ne p0, p1, :cond_54

    invoke-virtual {p0}, Lrc/o;->D()Lrc/p;

    move-result-object p1

    goto/16 :goto_1c

    :cond_54
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_1c

    :cond_55
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object p1

    goto/16 :goto_1c

    :cond_56
    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_57

    goto/16 :goto_1c

    :cond_57
    iget-object v1, p0, Lrc/p;->a:Lrc/h;

    iget v2, v1, Lrc/h;->f:I

    if-eqz v2, :cond_59

    const/4 v0, 0x4

    if-eq v2, v0, :cond_58

    invoke-virtual {p0}, Lrc/o;->u()Lrc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto/16 :goto_1c

    :cond_58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/o;->E(Z)Lrc/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/o;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    goto/16 :goto_1c

    :cond_59
    iget-object v2, p1, Lrc/p;->b:Lrc/w;

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2, v3}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object p1, p1, Lrc/p;->c:Lrc/w;

    invoke-virtual {p1, v0}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual {p1}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-virtual {p0}, Lrc/o;->D()Lrc/p;

    move-result-object p1

    goto :goto_1c

    :cond_5a
    move-object p1, p0

    goto :goto_1c

    :cond_5b
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {p1}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v3, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v5, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v1}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    goto :goto_1c

    :cond_5c
    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7}, Lrc/w;->i()Lrc/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v0, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, p1}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, p1}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {p1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v5, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object v0

    new-instance v2, Lrc/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    move-object p1, v2

    :goto_1c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
