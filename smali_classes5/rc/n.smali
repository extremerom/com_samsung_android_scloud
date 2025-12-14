.class public final Lrc/n;
.super Lrc/m;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lrc/h;Lrc/w;Lrc/w;I)V
    .locals 0

    iput p4, p0, Lrc/n;->h:I

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/m;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V
    .locals 6

    iput p5, p0, Lrc/n;->h:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrc/m;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-void
.end method

.method private final A(Lrc/p;)Lrc/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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
    iget-object v4, v0, Lrc/p;->b:Lrc/w;

    check-cast v4, Luc/X;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    check-cast v5, Luc/X;

    iget-object v6, v4, Luc/X;->h:[J

    invoke-static {v6}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v6

    iget-object v8, v0, Lrc/p;->a:Lrc/h;

    if-eqz v6, :cond_3

    iget-object v2, v5, Luc/X;->h:[J

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v6, v0, Lrc/p;->c:Lrc/w;

    check-cast v6, Luc/X;

    iget-object v7, v0, Lrc/p;->d:[Lrc/w;

    aget-object v7, v7, v3

    check-cast v7, Luc/X;

    iget-object v9, v1, Lrc/p;->c:Lrc/w;

    check-cast v9, Luc/X;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/X;

    const/16 v10, 0x9

    new-array v11, v10, [J

    new-array v12, v10, [J

    new-array v13, v10, [J

    new-array v10, v10, [J

    invoke-virtual {v7}, Luc/X;->j()Z

    move-result v14

    iget-object v7, v7, Luc/X;->h:[J

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7}, Luc/b;->F0([J)[J

    move-result-object v14

    :goto_0
    if-nez v14, :cond_5

    iget-object v15, v5, Luc/X;->h:[J

    iget-object v3, v9, Luc/X;->h:[J

    goto :goto_1

    :cond_5
    iget-object v3, v5, Luc/X;->h:[J

    invoke-static {v3, v14, v12}, Luc/b;->E0([J[J[J)V

    iget-object v3, v9, Luc/X;->h:[J

    invoke-static {v3, v14, v10}, Luc/b;->E0([J[J[J)V

    move-object v3, v10

    move-object v15, v12

    :goto_1
    invoke-virtual {v1}, Luc/X;->j()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Luc/X;->h:[J

    invoke-static {v1}, Luc/b;->F0([J)[J

    move-result-object v1

    :goto_2
    iget-object v4, v4, Luc/X;->h:[J

    if-nez v1, :cond_7

    iget-object v2, v6, Luc/X;->h:[J

    goto :goto_3

    :cond_7
    invoke-static {v4, v1, v11}, Luc/b;->E0([J[J[J)V

    iget-object v2, v6, Luc/X;->h:[J

    invoke-static {v2, v1, v13}, Luc/b;->E0([J[J[J)V

    move-object v4, v11

    move-object v2, v13

    :goto_3
    invoke-static {v2, v3, v13}, Luc/b;->b([J[J[J)V

    invoke-static {v4, v15, v10}, Luc/b;->b([J[J[J)V

    invoke-static {v10}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v13}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v2, v5, Luc/X;->h:[J

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v1

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/X;

    invoke-virtual {v1}, Lrc/p;->i()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    check-cast v4, Luc/X;

    iget-object v5, v4, Luc/X;->h:[J

    invoke-static {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v1, Lrc/n;

    iget-object v2, v8, Lrc/h;->c:Lrc/w;

    const/16 v3, 0x11

    invoke-direct {v1, v8, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v1

    :cond_a
    invoke-virtual {v2, v4}, Luc/X;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    check-cast v1, Luc/X;

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    check-cast v2, Luc/X;

    move-object v10, v1

    move-object v9, v4

    goto :goto_4

    :cond_b
    invoke-static {v10, v10}, Luc/b;->o1([J[J)V

    invoke-static {v13}, Luc/b;->F0([J)[J

    move-result-object v2

    invoke-static {v4, v2, v11}, Luc/b;->E0([J[J[J)V

    invoke-static {v15, v2, v12}, Luc/b;->E0([J[J[J)V

    new-instance v3, Luc/X;

    invoke-direct {v3, v11}, Luc/X;-><init>([J)V

    invoke-static {v11, v12, v11}, Luc/b;->q0([J[J[J)V

    invoke-static {v11}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Lrc/n;

    iget-object v2, v8, Lrc/h;->c:Lrc/w;

    const/16 v4, 0x11

    invoke-direct {v1, v8, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v1

    :cond_c
    new-instance v4, Luc/X;

    invoke-direct {v4, v13}, Luc/X;-><init>([J)V

    invoke-static {v10, v2, v13}, Luc/b;->E0([J[J[J)V

    if-eqz v1, :cond_d

    invoke-static {v13, v1, v13}, Luc/b;->E0([J[J[J)V

    :cond_d
    const/16 v1, 0x12

    new-array v2, v1, [J

    invoke-static {v12, v10, v10}, Luc/b;->b([J[J[J)V

    new-array v1, v1, [J

    invoke-static {v10, v1}, Luc/b;->U([J[J)V

    invoke-static {v2, v1, v2}, Luc/b;->j([J[J[J)V

    iget-object v1, v6, Luc/X;->h:[J

    invoke-static {v1, v7, v10}, Luc/b;->b([J[J[J)V

    invoke-static {v10, v13, v2}, Luc/b;->D0([J[J[J)V

    new-instance v1, Luc/X;

    invoke-direct {v1, v10}, Luc/X;-><init>([J)V

    invoke-static {v2, v10}, Luc/b;->O0([J[J)V

    if-eqz v14, :cond_e

    invoke-static {v13, v14, v13}, Luc/b;->E0([J[J[J)V

    :cond_e
    move-object v10, v1

    move-object v9, v3

    move-object v2, v4

    :goto_4
    new-instance v1, Lrc/n;

    const/4 v3, 0x1

    new-array v11, v3, [Lrc/w;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const/16 v12, 0x11

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v1
.end method

.method private final w(Lrc/p;)Lrc/p;
    .locals 13

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    iget-object v3, p0, Lrc/p;->a:Lrc/h;

    iget-object v2, p1, Lrc/p;->b:Lrc/w;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p1}, Lrc/p;->j()Lrc/w;

    move-result-object v4

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v5

    iget-object p1, p1, Lrc/p;->c:Lrc/w;

    if-nez v5, :cond_4

    invoke-virtual {v2, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {p1, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, p1

    move-object v6, v2

    :goto_0
    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v9, p0, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v9, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-virtual {v10, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v0, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lrc/n;->u()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    iget-object v1, v0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/p;->i()Lrc/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-static {p1, p1, v1}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lrc/n;

    iget-object v0, v3, Lrc/h;->c:Lrc/w;

    const/16 v1, 0xd

    invoke-direct {p1, v3, v2, v0, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    sget-object v0, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v0

    move-object v5, p1

    move-object v4, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lrc/w;->r()Lrc/w;

    move-result-object p1

    invoke-virtual {v7, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance p1, Lrc/n;

    iget-object v1, v3, Lrc/h;->c:Lrc/w;

    const/16 v2, 0xd

    invoke-direct {p1, v3, v0, v1, v2}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object p1

    :cond_a
    invoke-virtual {v7, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    if-nez v8, :cond_b

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object v4, v6

    :goto_2
    invoke-virtual {v2, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v9, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    if-nez v5, :cond_c

    invoke-virtual {v4, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    move-object v5, p1

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v5, p1

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    :goto_3
    new-instance p1, Lrc/n;

    filled-new-array {v0}, [Lrc/w;

    move-result-object v6

    const/16 v7, 0xd

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object p1
.end method

.method private final x(Lrc/p;)Lrc/p;
    .locals 13

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    iget-object v3, p0, Lrc/p;->a:Lrc/h;

    iget-object v2, p1, Lrc/p;->b:Lrc/w;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p1}, Lrc/p;->j()Lrc/w;

    move-result-object v4

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v5

    iget-object p1, p1, Lrc/p;->c:Lrc/w;

    if-nez v5, :cond_4

    invoke-virtual {v2, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {p1, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, p1

    move-object v6, v2

    :goto_0
    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v9, p0, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v9, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-virtual {v10, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v0, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lrc/n;->u()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    iget-object v1, v0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/p;->i()Lrc/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->b()Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lrc/n;

    iget-object v0, v3, Lrc/h;->c:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->q()Lrc/w;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v3, v2, v0, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    sget-object v0, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v0

    move-object v5, p1

    move-object v4, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lrc/w;->r()Lrc/w;

    move-result-object p1

    invoke-virtual {v7, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance p1, Lrc/n;

    iget-object v1, v3, Lrc/h;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->q()Lrc/w;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {p1, v3, v0, v1, v2}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object p1

    :cond_a
    invoke-virtual {v7, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    if-nez v8, :cond_b

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object v4, v6

    :goto_2
    invoke-virtual {v2, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v9, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    if-nez v5, :cond_c

    invoke-virtual {v4, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    move-object v5, p1

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v5, p1

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    :goto_3
    new-instance p1, Lrc/n;

    filled-new-array {v0}, [Lrc/w;

    move-result-object v6

    const/16 v7, 0xe

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object p1
.end method

.method private final y(Lrc/p;)Lrc/p;
    .locals 13

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    iget-object v3, p0, Lrc/p;->a:Lrc/h;

    iget-object v2, p1, Lrc/p;->b:Lrc/w;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p1}, Lrc/p;->j()Lrc/w;

    move-result-object v4

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v5

    iget-object p1, p1, Lrc/p;->c:Lrc/w;

    if-nez v5, :cond_4

    invoke-virtual {v2, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {p1, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, p1

    move-object v6, v2

    :goto_0
    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v9, p0, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v9, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-virtual {v10, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v0, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lrc/n;->u()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    iget-object v1, v0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/p;->i()Lrc/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-static {p1, p1, v1}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lrc/n;

    iget-object v0, v3, Lrc/h;->c:Lrc/w;

    const/16 v1, 0xf

    invoke-direct {p1, v3, v2, v0, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    sget-object v0, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v0

    move-object v5, p1

    move-object v4, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lrc/w;->r()Lrc/w;

    move-result-object p1

    invoke-virtual {v7, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance p1, Lrc/n;

    iget-object v1, v3, Lrc/h;->c:Lrc/w;

    const/16 v2, 0xf

    invoke-direct {p1, v3, v0, v1, v2}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object p1

    :cond_a
    invoke-virtual {v7, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    if-nez v8, :cond_b

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object v4, v6

    :goto_2
    invoke-virtual {v2, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v9, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    if-nez v5, :cond_c

    invoke-virtual {v4, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    move-object v5, p1

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v5, p1

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    :goto_3
    new-instance p1, Lrc/n;

    filled-new-array {v0}, [Lrc/w;

    move-result-object v6

    const/16 v7, 0xf

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object p1
.end method

.method private final z(Lrc/p;)Lrc/p;
    .locals 13

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    iget-object v3, p0, Lrc/p;->a:Lrc/h;

    iget-object v2, p1, Lrc/p;->b:Lrc/w;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p1}, Lrc/p;->j()Lrc/w;

    move-result-object v4

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v5

    iget-object p1, p1, Lrc/p;->c:Lrc/w;

    if-nez v5, :cond_4

    invoke-virtual {v2, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {p1, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, p1

    move-object v6, v2

    :goto_0
    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v9, p0, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v9, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-virtual {v10, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v0, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lrc/n;->u()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    iget-object v1, v0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/p;->i()Lrc/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->b()Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lrc/n;

    iget-object v0, v3, Lrc/h;->c:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->q()Lrc/w;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v3, v2, v0, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    sget-object v0, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v0

    move-object v5, p1

    move-object v4, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lrc/w;->r()Lrc/w;

    move-result-object p1

    invoke-virtual {v7, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance p1, Lrc/n;

    iget-object v1, v3, Lrc/h;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->q()Lrc/w;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {p1, v3, v0, v1, v2}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object p1

    :cond_a
    invoke-virtual {v7, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    if-nez v8, :cond_b

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object v4, v6

    :goto_2
    invoke-virtual {v2, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v9, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object p1

    if-nez v5, :cond_c

    invoke-virtual {v4, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    move-object v5, p1

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v5, p1

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    :goto_3
    new-instance p1, Lrc/n;

    filled-new-array {v0}, [Lrc/w;

    move-result-object v6

    const/16 v7, 0x10

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object p1
.end method


# virtual methods
.method public final a(Lrc/p;)Lrc/p;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/4 v11, 0x6

    const/16 v13, 0x9

    iget-object v15, v0, Lrc/p;->d:[Lrc/w;

    iget-object v2, v0, Lrc/p;->c:Lrc/w;

    iget-object v3, v0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x0

    iget v5, v0, Lrc/n;->h:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    check-cast v3, Luc/X;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    check-cast v5, Luc/X;

    iget-object v6, v3, Luc/X;->h:[J

    invoke-static {v6}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v6

    iget-object v7, v0, Lrc/p;->a:Lrc/h;

    if-eqz v6, :cond_4

    iget-object v2, v5, Luc/X;->h:[J

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v7}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_6

    :cond_4
    check-cast v2, Luc/X;

    aget-object v6, v15, v4

    check-cast v6, Luc/X;

    iget-object v8, v1, Lrc/p;->c:Lrc/w;

    check-cast v8, Luc/X;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v1

    check-cast v1, Luc/X;

    new-array v9, v13, [J

    new-array v10, v13, [J

    new-array v11, v13, [J

    new-array v13, v13, [J

    invoke-virtual {v6}, Luc/X;->j()Z

    move-result v15

    iget-object v6, v6, Luc/X;->h:[J

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    move-object/from16 v15, v16

    goto :goto_0

    :cond_5
    invoke-static {v6}, Luc/b;->F0([J)[J

    move-result-object v15

    :goto_0
    iget-object v4, v5, Luc/X;->h:[J

    if-nez v15, :cond_6

    iget-object v14, v8, Luc/X;->h:[J

    goto :goto_1

    :cond_6
    invoke-static {v4, v15, v10}, Luc/b;->E0([J[J[J)V

    iget-object v4, v8, Luc/X;->h:[J

    invoke-static {v4, v15, v13}, Luc/b;->E0([J[J[J)V

    move-object v4, v10

    move-object v14, v13

    :goto_1
    invoke-virtual {v1}, Luc/X;->j()Z

    move-result v17

    if-eqz v17, :cond_7

    :goto_2
    move-object/from16 v1, v16

    goto :goto_3

    :cond_7
    iget-object v1, v1, Luc/X;->h:[J

    invoke-static {v1}, Luc/b;->F0([J)[J

    move-result-object v16

    goto :goto_2

    :goto_3
    iget-object v3, v3, Luc/X;->h:[J

    if-nez v1, :cond_8

    iget-object v12, v2, Luc/X;->h:[J

    goto :goto_4

    :cond_8
    invoke-static {v3, v1, v9}, Luc/b;->E0([J[J[J)V

    iget-object v3, v2, Luc/X;->h:[J

    invoke-static {v3, v1, v11}, Luc/b;->E0([J[J[J)V

    move-object v3, v9

    move-object v12, v11

    :goto_4
    invoke-static {v12, v14, v11}, Luc/b;->b([J[J[J)V

    invoke-static {v3, v4, v13}, Luc/b;->b([J[J[J)V

    invoke-static {v13}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v11}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_6

    :cond_9
    iget-object v5, v5, Luc/X;->h:[J

    invoke-static {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v1

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/X;

    invoke-virtual {v1}, Lrc/p;->i()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    check-cast v4, Luc/X;

    iget-object v5, v4, Luc/X;->h:[J

    invoke-static {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v1, Lrc/n;

    sget-object v2, Luc/a0;->j:Luc/X;

    const/16 v3, 0x12

    invoke-direct {v1, v7, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2, v4}, Luc/X;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    check-cast v1, Luc/X;

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    check-cast v2, Luc/X;

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    goto :goto_5

    :cond_b
    invoke-static {v13, v13}, Luc/b;->o1([J[J)V

    invoke-static {v11}, Luc/b;->F0([J)[J

    move-result-object v5

    invoke-static {v3, v5, v9}, Luc/b;->E0([J[J[J)V

    invoke-static {v4, v5, v10}, Luc/b;->E0([J[J[J)V

    new-instance v3, Luc/X;

    invoke-direct {v3, v9}, Luc/X;-><init>([J)V

    invoke-static {v9, v10, v9}, Luc/b;->q0([J[J[J)V

    invoke-static {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Lrc/n;

    sget-object v2, Luc/a0;->j:Luc/X;

    const/16 v4, 0x12

    invoke-direct {v1, v7, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_6

    :cond_c
    const/16 v4, 0x12

    new-instance v8, Luc/X;

    invoke-direct {v8, v11}, Luc/X;-><init>([J)V

    invoke-static {v13, v5, v11}, Luc/b;->E0([J[J[J)V

    if-eqz v1, :cond_d

    invoke-static {v11, v1, v11}, Luc/b;->E0([J[J[J)V

    :cond_d
    new-array v1, v4, [J

    invoke-static {v10, v13, v13}, Luc/b;->b([J[J[J)V

    new-array v4, v4, [J

    invoke-static {v13, v4}, Luc/b;->U([J[J)V

    invoke-static {v1, v4, v1}, Luc/b;->j([J[J[J)V

    iget-object v2, v2, Luc/X;->h:[J

    invoke-static {v2, v6, v13}, Luc/b;->b([J[J[J)V

    invoke-static {v13, v11, v1}, Luc/b;->D0([J[J[J)V

    new-instance v2, Luc/X;

    invoke-direct {v2, v13}, Luc/X;-><init>([J)V

    invoke-static {v1, v13}, Luc/b;->O0([J[J)V

    if-eqz v15, :cond_e

    invoke-static {v11, v15, v11}, Luc/b;->E0([J[J[J)V

    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object v2, v8

    :goto_5
    new-instance v1, Lrc/n;

    const/4 v3, 0x1

    new-array v3, v3, [Lrc/w;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v21, 0x12

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_6
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrc/n;->A(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrc/n;->z(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrc/n;->y(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrc/n;->x(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrc/n;->w(Lrc/p;)Lrc/p;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v5, v0, Lrc/p;->a:Lrc/h;

    iget-object v6, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_13

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v5}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_b

    :cond_13
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_14

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    goto :goto_7

    :cond_14
    move-object v11, v1

    move-object v9, v6

    :goto_7
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    goto :goto_8

    :cond_15
    move-object v13, v2

    :goto_8
    invoke-virtual {v13, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v13}, Lrc/w;->k()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v11}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v1, Lrc/n;

    iget-object v2, v5, Lrc/h;->c:Lrc/w;

    invoke-direct {v1, v5, v4, v2, v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    goto :goto_a

    :cond_18
    invoke-virtual {v13}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v11, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v11, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v1, Lrc/n;

    iget-object v2, v5, Lrc/h;->c:Lrc/w;

    invoke-direct {v1, v5, v3, v2, v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_b

    :cond_19
    invoke-virtual {v11, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v12, :cond_1a

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_9

    :cond_1a
    move-object v7, v9

    :goto_9
    invoke-virtual {v6, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_1b

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object/from16 v24, v1

    move-object/from16 v23, v3

    goto :goto_a

    :cond_1b
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move-object v2, v7

    :goto_a
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v25

    const/16 v26, 0xc

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_b
    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v1, v0

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v5, v0, Lrc/p;->a:Lrc/h;

    iget-object v6, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_20

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-virtual {v5}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_10

    :cond_20
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_21

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    goto :goto_c

    :cond_21
    move-object v11, v1

    move-object v10, v6

    :goto_c
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    goto :goto_d

    :cond_22
    move-object v13, v2

    :goto_d
    invoke-virtual {v13, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v3, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v13}, Lrc/w;->k()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v11}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v1, Lrc/n;

    iget-object v2, v5, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v5, v4, v2, v9}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_10

    :cond_24
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    goto :goto_f

    :cond_25
    invoke-virtual {v13}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v11, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v11, v10}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v10

    if-eqz v10, :cond_26

    new-instance v1, Lrc/n;

    iget-object v2, v5, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v5, v3, v2, v9}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_10

    :cond_26
    invoke-virtual {v11, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v12, :cond_27

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_e

    :cond_27
    move-object v7, v9

    :goto_e
    invoke-virtual {v6, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_28

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object/from16 v24, v1

    move-object/from16 v23, v3

    goto :goto_f

    :cond_28
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move-object v2, v7

    :goto_f
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v25

    const/16 v26, 0xb

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_10
    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_29

    goto/16 :goto_15

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object v1, v0

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_2d

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_15

    :cond_2d
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v6

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v7

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v7, :cond_2e

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    goto :goto_11

    :cond_2e
    move-object v11, v1

    move-object v9, v5

    :goto_11
    invoke-virtual {v6}, Lrc/w;->j()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    goto :goto_12

    :cond_2f
    move-object v13, v2

    :goto_12
    invoke-virtual {v13, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v13}, Lrc/w;->k()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v11}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_15

    :cond_30
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_31

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-direct {v1, v10, v4, v2, v8}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v12, v1

    move-object v11, v4

    goto :goto_14

    :cond_32
    invoke-virtual {v13}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v11, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v11, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_33

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-direct {v1, v10, v3, v2, v8}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_15

    :cond_33
    invoke-virtual {v11, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    if-nez v12, :cond_34

    invoke-virtual {v8, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    goto :goto_13

    :cond_34
    move-object v6, v8

    :goto_13
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v7, :cond_35

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v12, v1

    move-object v11, v3

    goto :goto_14

    :cond_35
    move-object v12, v1

    move-object v11, v3

    move-object v2, v6

    :goto_14
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xa

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_15
    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_36

    goto/16 :goto_1b

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_37

    move-object v1, v0

    goto/16 :goto_1b

    :cond_37
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_3a

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_38
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_1b

    :cond_39
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_1b

    :cond_3a
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_3b

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_16

    :cond_3b
    move-object v10, v1

    move-object v9, v5

    :goto_16
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    goto :goto_17

    :cond_3c
    move-object v12, v2

    :goto_17
    invoke-virtual {v12, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12}, Lrc/w;->k()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_1b

    :cond_3d
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_3e

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v6, v4, v2, v13}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_1b

    :cond_3e
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    move-object v7, v4

    goto :goto_1a

    :cond_3f
    invoke-virtual {v12}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v10, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v10, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_40

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v6, v3, v2, v13}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_1b

    :cond_40
    invoke-virtual {v10, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v11, :cond_41

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_18

    :cond_41
    move-object v7, v9

    :goto_18
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_42

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    :goto_19
    move-object v7, v3

    goto :goto_1a

    :cond_42
    move-object v8, v1

    move-object v2, v7

    goto :goto_19

    :goto_1a
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/16 v10, 0x9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_1b
    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_43

    goto/16 :goto_20

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v1, v0

    goto/16 :goto_20

    :cond_44
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v9, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_47

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_45
    invoke-virtual {v9}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_20

    :cond_46
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_20

    :cond_47
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v6

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_48

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    goto :goto_1c

    :cond_48
    move-object v11, v1

    move-object v10, v5

    :goto_1c
    invoke-virtual {v6}, Lrc/w;->j()Z

    move-result v12

    if-nez v12, :cond_49

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    goto :goto_1d

    :cond_49
    move-object v13, v2

    :goto_1d
    invoke-virtual {v13, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v3, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v13}, Lrc/w;->k()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-virtual {v11}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_20

    :cond_4a
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object v5, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_4b

    new-instance v1, Lrc/n;

    iget-object v2, v9, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v9, v4, v2, v7}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_20

    :cond_4b
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v11, v1

    move-object v10, v4

    goto :goto_1f

    :cond_4c
    invoke-virtual {v13}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v11, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v11, v10}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v10

    if-eqz v10, :cond_4d

    new-instance v1, Lrc/n;

    iget-object v2, v9, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v9, v3, v2, v7}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_20

    :cond_4d
    invoke-virtual {v11, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    if-nez v12, :cond_4e

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    goto :goto_1e

    :cond_4e
    move-object v6, v7

    :goto_1e
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_4f

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v11, v1

    move-object v10, v3

    goto :goto_1f

    :cond_4f
    move-object v11, v1

    move-object v10, v3

    move-object v2, v6

    :goto_1f
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v12

    const/16 v13, 0x8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_20
    return-object v1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_50

    goto/16 :goto_24

    :cond_50
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_51

    move-object v1, v0

    goto/16 :goto_24

    :cond_51
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v8, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_54

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_52
    invoke-virtual {v8}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_24

    :cond_53
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_24

    :cond_54
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v9

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v9, :cond_55

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    goto :goto_21

    :cond_55
    move-object v11, v1

    move-object v10, v5

    :goto_21
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v12

    if-nez v12, :cond_56

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    goto :goto_22

    :cond_56
    move-object v13, v2

    :goto_22
    invoke-virtual {v13, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v3, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v13}, Lrc/w;->k()Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-virtual {v11}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_24

    :cond_57
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_58

    new-instance v1, Lrc/n;

    iget-object v2, v8, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v8, v4, v2, v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_24

    :cond_58
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v10, v1

    move-object v9, v4

    goto :goto_23

    :cond_59
    invoke-virtual {v13}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v11, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v11, v10}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v10

    if-eqz v10, :cond_5a

    new-instance v1, Lrc/n;

    iget-object v2, v8, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v8, v3, v2, v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_24

    :cond_5a
    invoke-virtual {v11, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    if-nez v12, :cond_5b

    invoke-virtual {v6, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    :cond_5b
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v9, :cond_5c

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v10, v1

    move-object v9, v3

    goto :goto_23

    :cond_5c
    move-object v10, v1

    move-object v9, v3

    move-object v2, v6

    :goto_23
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v11

    const/4 v12, 0x7

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_24
    return-object v1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_5d

    goto/16 :goto_2a

    :cond_5d
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_5e

    move-object v1, v0

    goto/16 :goto_2a

    :cond_5e
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_61

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_5f
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_2a

    :cond_60
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_2a

    :cond_61
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_62

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_25

    :cond_62
    move-object v10, v1

    move-object v9, v5

    :goto_25
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v12

    if-nez v12, :cond_63

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    goto :goto_26

    :cond_63
    move-object v13, v2

    :goto_26
    invoke-virtual {v13, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v13}, Lrc/w;->k()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_2a

    :cond_64
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_65

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v6, v4, v2, v11}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_2a

    :cond_65
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    move-object v7, v4

    goto :goto_29

    :cond_66
    invoke-virtual {v13}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v10, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v10, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_67

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v6, v3, v2, v11}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_2a

    :cond_67
    invoke-virtual {v10, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v12, :cond_68

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_27

    :cond_68
    move-object v7, v9

    :goto_27
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_69

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    :goto_28
    move-object v7, v3

    goto :goto_29

    :cond_69
    move-object v8, v1

    move-object v2, v7

    goto :goto_28

    :goto_29
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x6

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_2a
    return-object v1

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_6a

    goto/16 :goto_30

    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_6b

    move-object v1, v0

    goto/16 :goto_30

    :cond_6b
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_6e

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_6d

    :cond_6c
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_30

    :cond_6d
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_30

    :cond_6e
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_6f

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_2b

    :cond_6f
    move-object v10, v1

    move-object v9, v5

    :goto_2b
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v11

    if-nez v11, :cond_70

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    goto :goto_2c

    :cond_70
    move-object v12, v2

    :goto_2c
    invoke-virtual {v12, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12}, Lrc/w;->k()Z

    move-result v13

    if-eqz v13, :cond_71

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_30

    :cond_71
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_72

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    const/4 v3, 0x5

    invoke-direct {v1, v6, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_30

    :cond_72
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    move-object v7, v4

    goto :goto_2f

    :cond_73
    invoke-virtual {v12}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v10, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v10, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_74

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    const/4 v4, 0x5

    invoke-direct {v1, v6, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_30

    :cond_74
    invoke-virtual {v10, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v11, :cond_75

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_2d

    :cond_75
    move-object v7, v9

    :goto_2d
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_76

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    :goto_2e
    move-object v7, v3

    goto :goto_2f

    :cond_76
    move-object v8, v1

    move-object v2, v7

    goto :goto_2e

    :goto_2f
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x5

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_30
    return-object v1

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_77

    goto/16 :goto_36

    :cond_77
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_78

    move-object v1, v0

    goto/16 :goto_36

    :cond_78
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_7b

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_7a

    :cond_79
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_36

    :cond_7a
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_36

    :cond_7b
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_7c

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_31

    :cond_7c
    move-object v10, v1

    move-object v9, v5

    :goto_31
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v11

    if-nez v11, :cond_7d

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    goto :goto_32

    :cond_7d
    move-object v12, v2

    :goto_32
    invoke-virtual {v12, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12}, Lrc/w;->k()Z

    move-result v13

    if-eqz v13, :cond_7e

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_36

    :cond_7e
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_7f

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v6, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_36

    :cond_7f
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    move-object v7, v4

    goto :goto_35

    :cond_80
    invoke-virtual {v12}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v10, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v10, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_81

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v6, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_36

    :cond_81
    invoke-virtual {v10, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v11, :cond_82

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_33

    :cond_82
    move-object v7, v9

    :goto_33
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_83

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    :goto_34
    move-object v7, v3

    goto :goto_35

    :cond_83
    move-object v8, v1

    move-object v2, v7

    goto :goto_34

    :goto_35
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x4

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_36
    return-object v1

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_84

    goto/16 :goto_3c

    :cond_84
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_85

    move-object v1, v0

    goto/16 :goto_3c

    :cond_85
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_88

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_87

    :cond_86
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_3c

    :cond_87
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_3c

    :cond_88
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_89

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_37

    :cond_89
    move-object v10, v1

    move-object v9, v5

    :goto_37
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v11

    if-nez v11, :cond_8a

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    goto :goto_38

    :cond_8a
    move-object v12, v2

    :goto_38
    invoke-virtual {v12, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12}, Lrc/w;->k()Z

    move-result v13

    if-eqz v13, :cond_8b

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_3c

    :cond_8b
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_8c

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v6, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_3c

    :cond_8c
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    move-object v7, v4

    goto :goto_3b

    :cond_8d
    invoke-virtual {v12}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v10, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v10, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_8e

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v6, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_3c

    :cond_8e
    invoke-virtual {v10, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v11, :cond_8f

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_39

    :cond_8f
    move-object v7, v9

    :goto_39
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_90

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    :goto_3a
    move-object v7, v3

    goto :goto_3b

    :cond_90
    move-object v8, v1

    move-object v2, v7

    goto :goto_3a

    :goto_3b
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x3

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_3c
    return-object v1

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_91

    goto/16 :goto_42

    :cond_91
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_92

    move-object v1, v0

    goto/16 :goto_42

    :cond_92
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_95

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_94

    :cond_93
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_42

    :cond_94
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_42

    :cond_95
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_96

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_3d

    :cond_96
    move-object v10, v1

    move-object v9, v5

    :goto_3d
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v11

    if-nez v11, :cond_97

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    goto :goto_3e

    :cond_97
    move-object v12, v2

    :goto_3e
    invoke-virtual {v12, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12}, Lrc/w;->k()Z

    move-result v13

    if-eqz v13, :cond_98

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_42

    :cond_98
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_99

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v6, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_42

    :cond_99
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    move-object v7, v4

    goto :goto_41

    :cond_9a
    invoke-virtual {v12}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v10, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v10, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_9b

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v6, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_42

    :cond_9b
    invoke-virtual {v10, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v11, :cond_9c

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_3f

    :cond_9c
    move-object v7, v9

    :goto_3f
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_9d

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    :goto_40
    move-object v7, v3

    goto :goto_41

    :cond_9d
    move-object v8, v1

    move-object v2, v7

    goto :goto_40

    :goto_41
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_42
    return-object v1

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_9e

    goto/16 :goto_48

    :cond_9e
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_9f

    move-object v1, v0

    goto/16 :goto_48

    :cond_9f
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_a2

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_a1

    :cond_a0
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_48

    :cond_a1
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_48

    :cond_a2
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v7

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v8

    iget-object v1, v1, Lrc/p;->c:Lrc/w;

    if-nez v8, :cond_a3

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_43

    :cond_a3
    move-object v10, v1

    move-object v9, v5

    :goto_43
    invoke-virtual {v7}, Lrc/w;->j()Z

    move-result v11

    if-nez v11, :cond_a4

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    goto :goto_44

    :cond_a4
    move-object v12, v2

    :goto_44
    invoke-virtual {v12, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12}, Lrc/w;->k()Z

    move-result v13

    if-eqz v13, :cond_a5

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_48

    :cond_a5
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v2

    iget-object v3, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/p;->i()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1, v1, v3}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_a6

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v6, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_48

    :cond_a6
    invoke-virtual {v3, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    move-object v7, v4

    goto :goto_47

    :cond_a7
    invoke-virtual {v12}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v10, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v10, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_a8

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v6, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_48

    :cond_a8
    invoke-virtual {v10, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v11, :cond_a9

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    goto :goto_45

    :cond_a9
    move-object v7, v9

    :goto_45
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    if-nez v8, :cond_aa

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    :goto_46
    move-object v7, v3

    goto :goto_47

    :cond_aa
    move-object v8, v1

    move-object v2, v7

    goto :goto_46

    :goto_47
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_48
    return-object v1

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_ab

    goto/16 :goto_52

    :cond_ab
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v4

    if-eqz v4, :cond_ac

    move-object v1, v0

    goto/16 :goto_52

    :cond_ac
    iget-object v6, v0, Lrc/p;->a:Lrc/h;

    iget v4, v6, Lrc/h;->f:I

    iget-object v5, v1, Lrc/p;->c:Lrc/w;

    iget-object v7, v1, Lrc/p;->b:Lrc/w;

    if-eqz v4, :cond_bf

    iget-object v8, v1, Lrc/p;->d:[Lrc/w;

    const/4 v9, 0x1

    if-eq v4, v9, :cond_b9

    if-ne v4, v11, :cond_b8

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-eqz v4, :cond_af

    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_ae

    :cond_ad
    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_52

    :cond_ae
    invoke-virtual {v1, v0}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_52

    :cond_af
    const/4 v1, 0x0

    aget-object v4, v15, v1

    aget-object v8, v8, v1

    invoke-virtual {v4}, Lrc/w;->j()Z

    move-result v1

    if-nez v1, :cond_b0

    invoke-virtual {v7, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    goto :goto_49

    :cond_b0
    move-object v10, v5

    move-object v9, v7

    :goto_49
    invoke-virtual {v8}, Lrc/w;->j()Z

    move-result v11

    if-nez v11, :cond_b1

    invoke-virtual {v3, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v2, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    goto :goto_4a

    :cond_b1
    move-object v12, v2

    :goto_4a
    invoke-virtual {v12, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v3, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12}, Lrc/w;->k()Z

    move-result v13

    if-eqz v13, :cond_b2

    invoke-virtual {v10}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_ad

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_52

    :cond_b2
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v7

    if-eqz v7, :cond_b4

    invoke-virtual/range {p0 .. p0}, Lrc/p;->o()Lrc/p;

    move-result-object v1

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v1}, Lrc/p;->i()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-static {v3, v3, v2}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_b3

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v6, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_52

    :cond_b3
    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    sget-object v2, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v2

    move-object v8, v1

    move-object v7, v4

    goto :goto_4d

    :cond_b4
    invoke-virtual {v12}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v10, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v10, v9}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_b5

    new-instance v1, Lrc/n;

    iget-object v2, v6, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v6, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_52

    :cond_b5
    invoke-virtual {v10, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    if-nez v11, :cond_b6

    invoke-virtual {v9, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    goto :goto_4c

    :cond_b6
    move-object v8, v9

    :goto_4c
    invoke-virtual {v7, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v2, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v2

    if-nez v1, :cond_b7

    invoke-virtual {v8, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    move-object v8, v2

    move-object v7, v3

    move-object v2, v1

    goto :goto_4d

    :cond_b7
    move-object v7, v3

    move-object/from16 v27, v8

    move-object v8, v2

    move-object/from16 v2, v27

    :goto_4d
    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto/16 :goto_52

    :cond_b8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b9
    const/4 v1, 0x0

    aget-object v4, v15, v1

    aget-object v1, v8, v1

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v8

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    if-eqz v8, :cond_ba

    move-object v9, v2

    goto :goto_4e

    :cond_ba
    invoke-virtual {v2, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    :goto_4e
    invoke-virtual {v5, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v4, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    if-eqz v8, :cond_bb

    move-object v9, v3

    goto :goto_4f

    :cond_bb
    invoke-virtual {v3, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    :goto_4f
    invoke-virtual {v7, v9}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_bc

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_ad

    goto/16 :goto_4b

    :cond_bc
    invoke-virtual {v7}, Lrc/w;->r()Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    if-eqz v8, :cond_bd

    goto :goto_50

    :cond_bd
    invoke-virtual {v4, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_50
    invoke-virtual {v5, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v11

    iget-object v12, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v11, v5, v9, v12}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12, v10}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v7, v12}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    if-eqz v8, :cond_be

    goto :goto_51

    :cond_be
    invoke-virtual {v9, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    :goto_51
    invoke-virtual {v5, v3, v7, v2}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v9, v11, v12}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v10, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_52

    :cond_bf
    invoke-virtual {v3, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v1}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_c0

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_ad

    goto/16 :goto_4b

    :cond_c0
    invoke-virtual {v4, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-static {v4, v4, v1}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    iget-object v5, v6, Lrc/h;->b:Lrc/w;

    invoke-virtual {v1, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v4, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    new-instance v3, Lrc/n;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v1, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    move-object v1, v3

    :goto_52
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    iget v0, p0, Lrc/n;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0x11

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xe

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xc

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lrc/n;

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final f()Z
    .locals 5

    iget v0, p0, Lrc/n;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2

    :pswitch_1
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2

    :pswitch_2
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_3
    return v2

    :pswitch_3
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_4
    return v2

    :pswitch_4
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    :goto_5
    return v2

    :pswitch_5
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_6
    return v2

    :pswitch_6
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    :goto_7
    return v2

    :pswitch_7
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    :goto_8
    return v2

    :pswitch_8
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    :goto_9
    return v2

    :pswitch_9
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    :goto_a
    return v2

    :pswitch_a
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    :goto_b
    return v2

    :pswitch_b
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    :goto_c
    return v2

    :pswitch_c
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    :goto_d
    return v2

    :pswitch_d
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    :goto_e
    return v2

    :pswitch_e
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    :goto_f
    return v2

    :pswitch_f
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_21

    const/4 v2, 0x1

    :cond_21
    :goto_10
    return v2

    :pswitch_10
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_23

    const/4 v2, 0x1

    :cond_23
    :goto_11
    return v2

    :pswitch_11
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {p0}, Lrc/p;->g()I

    move-result v1

    iget-object v3, p0, Lrc/p;->c:Lrc/w;

    const/4 v4, 0x5

    if-eq v1, v4, :cond_25

    const/4 v4, 0x6

    if-eq v1, v4, :cond_25

    invoke-virtual {v3, v0}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v2

    goto :goto_12

    :cond_25
    invoke-virtual {v3}, Lrc/w;->v()Z

    move-result v1

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    if-eq v1, v0, :cond_26

    const/4 v2, 0x1

    :cond_26
    :goto_12
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final i()Lrc/w;
    .locals 5

    iget v0, p0, Lrc/n;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_5

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_8

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_b

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_3
    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_e

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_d
    move-object v1, v0

    :cond_e
    :goto_4
    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_11

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_10
    move-object v1, v0

    :cond_11
    :goto_5
    return-object v1

    :pswitch_5
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_14

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_13
    move-object v1, v0

    :cond_14
    :goto_6
    return-object v1

    :pswitch_6
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_17

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_16
    move-object v1, v0

    :cond_17
    :goto_7
    return-object v1

    :pswitch_7
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_19
    move-object v1, v0

    :cond_1a
    :goto_8
    return-object v1

    :pswitch_8
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_1c
    move-object v1, v0

    :cond_1d
    :goto_9
    return-object v1

    :pswitch_9
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_20

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_1f
    move-object v1, v0

    :cond_20
    :goto_a
    return-object v1

    :pswitch_a
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_23

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_22
    move-object v1, v0

    :cond_23
    :goto_b
    return-object v1

    :pswitch_b
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_26

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_25
    move-object v1, v0

    :cond_26
    :goto_c
    return-object v1

    :pswitch_c
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_29

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_28
    move-object v1, v0

    :cond_29
    :goto_d
    return-object v1

    :pswitch_d
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_2c

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_2b
    move-object v1, v0

    :cond_2c
    :goto_e
    return-object v1

    :pswitch_e
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_2e
    move-object v1, v0

    :cond_2f
    :goto_f
    return-object v1

    :pswitch_f
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_32

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_10

    :cond_30
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_31
    move-object v1, v0

    :cond_32
    :goto_10
    return-object v1

    :pswitch_10
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-nez v0, :cond_35

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_11

    :cond_33
    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v0, v1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_34
    move-object v1, v0

    :cond_35
    :goto_11
    return-object v1

    :pswitch_11
    invoke-virtual {p0}, Lrc/p;->g()I

    move-result v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_36

    if-eq v0, v3, :cond_36

    goto :goto_12

    :cond_36
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_12

    :cond_37
    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    if-ne v3, v0, :cond_38

    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1, v0}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v0

    move-object v1, v0

    :cond_38
    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 8

    iget v0, p0, Lrc/n;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0x12

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_1
    return-object v7

    :pswitch_0
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0x11

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_3
    return-object v7

    :pswitch_1
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object v7, p0

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_5
    return-object v7

    :pswitch_2
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0xf

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_7
    return-object v7

    :pswitch_3
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    move-object v7, p0

    goto :goto_9

    :cond_8
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_9
    return-object v7

    :pswitch_4
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_a
    move-object v7, p0

    goto :goto_b

    :cond_a
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_b
    return-object v7

    :pswitch_5
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_c
    move-object v7, p0

    goto :goto_d

    :cond_c
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_d
    return-object v7

    :pswitch_6
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_e
    move-object v7, p0

    goto :goto_f

    :cond_e
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0xb

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_f
    return-object v7

    :pswitch_7
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_10
    move-object v7, p0

    goto :goto_11

    :cond_10
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_11
    return-object v7

    :pswitch_8
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_12
    move-object v7, p0

    goto :goto_13

    :cond_12
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_12

    :cond_13
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0x9

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_13
    return-object v7

    :pswitch_9
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_14
    move-object v7, p0

    goto :goto_15

    :cond_14
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_14

    :cond_15
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/16 v6, 0x8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_15
    return-object v7

    :pswitch_a
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_16
    move-object v7, p0

    goto :goto_17

    :cond_16
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_16

    :cond_17
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/4 v6, 0x7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_17
    return-object v7

    :pswitch_b
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_18
    move-object v7, p0

    goto :goto_19

    :cond_18
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_18

    :cond_19
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/4 v6, 0x6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_19
    return-object v7

    :pswitch_c
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1a
    move-object v7, p0

    goto :goto_1b

    :cond_1a
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1a

    :cond_1b
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/4 v6, 0x5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_1b
    return-object v7

    :pswitch_d
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_1c
    move-object v7, p0

    goto :goto_1d

    :cond_1c
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1c

    :cond_1d
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/4 v6, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_1d
    return-object v7

    :pswitch_e
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_1e
    move-object v7, p0

    goto :goto_1f

    :cond_1e
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1e

    :cond_1f
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/4 v6, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_1f
    return-object v7

    :pswitch_f
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_20
    move-object v7, p0

    goto :goto_21

    :cond_20
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_20

    :cond_21
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_21
    return-object v7

    :pswitch_10
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_22
    move-object v7, p0

    goto :goto_23

    :cond_22
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_22

    :cond_23
    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v7, Lrc/n;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_23
    return-object v7

    :pswitch_11
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_24
    move-object v7, p0

    goto :goto_25

    :cond_24
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_24

    :cond_25
    invoke-virtual {p0}, Lrc/p;->g()I

    move-result v0

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    if-eqz v0, :cond_29

    iget-object v4, p0, Lrc/p;->d:[Lrc/w;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_28

    const/4 v5, 0x5

    if-eq v0, v5, :cond_27

    const/4 v5, 0x6

    if-ne v0, v5, :cond_26

    aget-object v0, v4, v6

    new-instance v7, Lrc/n;

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto :goto_25

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v7, Lrc/n;

    invoke-virtual {v1}, Lrc/w;->b()Lrc/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v7, v2, v3, v0, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_25

    :cond_28
    aget-object v0, v4, v6

    new-instance v7, Lrc/n;

    invoke-virtual {v1, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    filled-new-array {v0}, [Lrc/w;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto :goto_25

    :cond_29
    new-instance v7, Lrc/n;

    invoke-virtual {v1, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v7, v2, v3, v0, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    :goto_25
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final u()Lrc/p;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x12

    const/16 v3, 0x9

    const/4 v4, 0x1

    iget-object v5, v0, Lrc/p;->d:[Lrc/w;

    iget-object v6, v0, Lrc/p;->c:Lrc/w;

    iget-object v7, v0, Lrc/p;->b:Lrc/w;

    const/4 v8, 0x0

    iget v9, v0, Lrc/n;->h:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto/16 :goto_3

    :cond_0
    check-cast v7, Luc/X;

    iget-object v1, v7, Luc/X;->h:[J

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    check-cast v6, Luc/X;

    aget-object v1, v5, v8

    check-cast v1, Luc/X;

    new-array v5, v3, [J

    new-array v9, v3, [J

    invoke-virtual {v1}, Luc/X;->j()Z

    move-result v11

    iget-object v1, v1, Luc/X;->h:[J

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Luc/b;->F0([J)[J

    move-result-object v11

    :goto_0
    iget-object v12, v6, Luc/X;->h:[J

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12, v11, v5}, Luc/b;->E0([J[J[J)V

    invoke-static {v1, v9}, Luc/b;->o1([J[J)V

    move-object v12, v5

    move-object v1, v9

    :goto_1
    new-array v3, v3, [J

    iget-object v6, v6, Luc/X;->h:[J

    invoke-static {v6, v3}, Luc/b;->o1([J[J)V

    invoke-static {v12, v1, v3}, Luc/b;->f([J[J[J)V

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Lrc/n;

    new-instance v4, Luc/X;

    invoke-direct {v4, v3}, Luc/X;-><init>([J)V

    sget-object v3, Luc/a0;->j:Luc/X;

    invoke-direct {v1, v10, v4, v3, v2}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_3

    :cond_4
    new-array v6, v2, [J

    invoke-static {v3, v12, v6}, Luc/b;->D0([J[J[J)V

    new-instance v12, Luc/X;

    invoke-direct {v12, v5}, Luc/X;-><init>([J)V

    invoke-static {v3, v5}, Luc/b;->o1([J[J)V

    new-instance v13, Luc/X;

    invoke-direct {v13, v3}, Luc/X;-><init>([J)V

    if-eqz v11, :cond_5

    invoke-static {v3, v1, v3}, Luc/b;->q0([J[J[J)V

    :cond_5
    iget-object v1, v7, Luc/X;->h:[J

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v11, v9}, Luc/b;->E0([J[J[J)V

    move-object v1, v9

    :goto_2
    new-array v2, v2, [J

    invoke-static {v1, v2}, Luc/b;->U([J[J)V

    invoke-static {v6, v2, v6}, Luc/b;->j([J[J[J)V

    invoke-static {v6, v9}, Luc/b;->O0([J[J)V

    invoke-static {v5, v3, v9}, Luc/b;->f([J[J[J)V

    new-instance v1, Luc/X;

    invoke-direct {v1, v9}, Luc/X;-><init>([J)V

    new-instance v2, Lrc/n;

    new-array v3, v4, [Lrc/w;

    aput-object v13, v3, v8

    const/16 v14, 0x12

    move-object v9, v2

    move-object v11, v12

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_3
    return-object v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_8

    :cond_8
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v3, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0x11

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_c

    move-object v5, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_6
    invoke-virtual {v6, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    :goto_7
    invoke-virtual {v6, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v5}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0x11

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_8
    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_d

    :cond_f
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v6

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_9
    if-eqz v2, :cond_11

    move-object v4, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    :goto_a
    invoke-static {v6, v3, v4}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v10, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_13

    move-object v4, v5

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_b
    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_c
    invoke-virtual {v7, v5, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0x10

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_d
    return-object v1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, v0

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_16

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_12

    :cond_16
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v3, v1

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_f

    :cond_18
    invoke-virtual {v6, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0xf

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_12

    :cond_19
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_1a

    move-object v5, v4

    goto :goto_10

    :cond_1a
    invoke-virtual {v4, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_10
    invoke-virtual {v6, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    :goto_11
    invoke-virtual {v6, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v5}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xf

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_12
    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v0

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_1d

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_17

    :cond_1d
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v3, v6

    goto :goto_13

    :cond_1e
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_13
    if-eqz v2, :cond_1f

    move-object v4, v1

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    :goto_14
    invoke-static {v6, v3, v4}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v1, v10, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_17

    :cond_20
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_21

    move-object v4, v5

    goto :goto_15

    :cond_21
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_15
    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_16
    invoke-virtual {v7, v5, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xe

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_17
    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v0

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_24

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_1c

    :cond_24
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v3, v1

    goto :goto_18

    :cond_25
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    :goto_18
    if-eqz v2, :cond_26

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_19

    :cond_26
    invoke-virtual {v6, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_19
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0xd

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_1c

    :cond_27
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_28

    move-object v5, v4

    goto :goto_1a

    :cond_28
    invoke-virtual {v4, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_1a
    invoke-virtual {v6, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    :goto_1b
    invoke-virtual {v6, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v5}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xd

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_1c
    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v1, v0

    goto/16 :goto_21

    :cond_2a
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_21

    :cond_2b
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v3, v1

    goto :goto_1d

    :cond_2c
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    :goto_1d
    if-eqz v2, :cond_2d

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_1e

    :cond_2d
    invoke-virtual {v6, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_1e
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0xc

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_21

    :cond_2e
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_2f

    move-object v5, v4

    goto :goto_1f

    :cond_2f
    invoke-virtual {v4, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_1f
    invoke-virtual {v6, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    if-eqz v2, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    :goto_20
    invoke-virtual {v6, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v5}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xc

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_21
    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v1, v0

    goto/16 :goto_26

    :cond_31
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_32

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_26

    :cond_32
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v3, v6

    goto :goto_22

    :cond_33
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_22
    if-eqz v2, :cond_34

    move-object v4, v1

    goto :goto_23

    :cond_34
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    :goto_23
    invoke-static {v6, v3, v4}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_35

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v1, v10, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_26

    :cond_35
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_36

    move-object v4, v5

    goto :goto_24

    :cond_36
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_24
    if-eqz v2, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_25
    invoke-virtual {v7, v5, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xb

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_26
    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v1, v0

    goto/16 :goto_2b

    :cond_38
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_39

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_2b

    :cond_39
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object v3, v1

    goto :goto_27

    :cond_3a
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    :goto_27
    if-eqz v2, :cond_3b

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    goto :goto_28

    :cond_3b
    invoke-virtual {v6, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_28
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-eqz v5, :cond_3c

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0xa

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_2b

    :cond_3c
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_3d

    move-object v5, v4

    goto :goto_29

    :cond_3d
    invoke-virtual {v4, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_29
    invoke-virtual {v6, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    if-eqz v2, :cond_3e

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    :goto_2a
    invoke-virtual {v6, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v5}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xa

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_2b
    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v1, v0

    goto/16 :goto_31

    :cond_3f
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_40

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_31

    :cond_40
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v4, v6

    goto :goto_2c

    :cond_41
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_2c
    if-eqz v2, :cond_42

    move-object v5, v1

    goto :goto_2d

    :cond_42
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    :goto_2d
    iget-object v8, v10, Lrc/h;->b:Lrc/w;

    if-eqz v2, :cond_43

    goto :goto_2e

    :cond_43
    invoke-virtual {v8, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    :goto_2e
    invoke-static {v6, v4, v8}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v8

    if-eqz v8, :cond_44

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v10, v6, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_31

    :cond_44
    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_45

    move-object v3, v6

    goto :goto_2f

    :cond_45
    invoke-virtual {v6, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_2f
    if-eqz v2, :cond_46

    goto :goto_30

    :cond_46
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_30
    invoke-virtual {v7, v6, v4}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v3}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0x9

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_31
    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_47

    move-object v1, v0

    goto/16 :goto_37

    :cond_47
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_48

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_37

    :cond_48
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_49

    move-object v3, v6

    goto :goto_32

    :cond_49
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_32
    if-eqz v2, :cond_4a

    move-object v4, v1

    goto :goto_33

    :cond_4a
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    :goto_33
    iget-object v5, v10, Lrc/h;->b:Lrc/w;

    if-eqz v2, :cond_4b

    goto :goto_34

    :cond_4b
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_34
    invoke-static {v6, v3, v5}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_4c

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v10, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_37

    :cond_4c
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_4d

    move-object v4, v5

    goto :goto_35

    :cond_4d
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_35
    if-eqz v2, :cond_4e

    goto :goto_36

    :cond_4e
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_36
    invoke-virtual {v7, v5, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0x8

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_37
    return-object v1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object v1, v0

    goto/16 :goto_3c

    :cond_4f
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_50

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_3c

    :cond_50
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_51

    move-object v3, v6

    goto :goto_38

    :cond_51
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_38
    if-eqz v2, :cond_52

    move-object v4, v1

    goto :goto_39

    :cond_52
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    :goto_39
    invoke-static {v6, v3, v4}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_53

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v10, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_3c

    :cond_53
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_54

    move-object v4, v5

    goto :goto_3a

    :cond_54
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_3a
    if-eqz v2, :cond_55

    goto :goto_3b

    :cond_55
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_3b
    invoke-virtual {v7, v5, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x7

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_3c
    return-object v1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_56

    move-object v1, v0

    goto/16 :goto_43

    :cond_56
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v2

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_57

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_43

    :cond_57
    aget-object v2, v5, v8

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v3

    if-eqz v3, :cond_58

    move-object v4, v6

    goto :goto_3d

    :cond_58
    invoke-virtual {v6, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_3d
    if-eqz v3, :cond_59

    move-object v5, v2

    goto :goto_3e

    :cond_59
    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    :goto_3e
    iget-object v8, v10, Lrc/h;->b:Lrc/w;

    if-eqz v3, :cond_5a

    goto :goto_3f

    :cond_5a
    invoke-virtual {v8, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    :goto_3f
    invoke-static {v6, v4, v8}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v8

    if-eqz v8, :cond_5b

    new-instance v2, Lrc/n;

    iget-object v3, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->q()Lrc/w;

    move-result-object v3

    invoke-direct {v2, v10, v6, v3, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    :goto_40
    move-object v1, v2

    goto :goto_43

    :cond_5b
    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v3, :cond_5c

    move-object v1, v6

    goto :goto_41

    :cond_5c
    invoke-virtual {v6, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    :goto_41
    if-eqz v3, :cond_5d

    goto :goto_42

    :cond_5d
    invoke-virtual {v7, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_42
    invoke-virtual {v7, v6, v4}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto :goto_40

    :goto_43
    return-object v1

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_5e

    move-object v1, v0

    goto :goto_47

    :cond_5e
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_5f

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_47

    :cond_5f
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_60

    move-object v3, v6

    goto :goto_44

    :cond_60
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_44
    if-eqz v2, :cond_61

    goto :goto_45

    :cond_61
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    :goto_45
    invoke-static {v6, v3, v1}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-eqz v4, :cond_62

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/4 v4, 0x5

    invoke-direct {v1, v10, v3, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_47

    :cond_62
    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_63

    move-object v2, v3

    goto :goto_46

    :cond_63
    invoke-virtual {v3, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    :goto_46
    invoke-virtual {v6, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v2}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x5

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_47
    return-object v1

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_64

    move-object v1, v0

    goto/16 :goto_4d

    :cond_64
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_65

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_4d

    :cond_65
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_66

    move-object v3, v6

    goto :goto_48

    :cond_66
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_48
    if-eqz v2, :cond_67

    move-object v4, v1

    goto :goto_49

    :cond_67
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    :goto_49
    iget-object v5, v10, Lrc/h;->b:Lrc/w;

    if-eqz v2, :cond_68

    goto :goto_4a

    :cond_68
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_4a
    invoke-static {v6, v3, v5}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_69

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v10, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_4d

    :cond_69
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_6a

    move-object v4, v5

    goto :goto_4b

    :cond_6a
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_4b
    if-eqz v2, :cond_6b

    goto :goto_4c

    :cond_6b
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_4c
    invoke-virtual {v7, v5, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x4

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_4d
    return-object v1

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object v1, v0

    goto/16 :goto_53

    :cond_6c
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_6d

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_53

    :cond_6d
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_6e

    move-object v3, v6

    goto :goto_4e

    :cond_6e
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_4e
    if-eqz v2, :cond_6f

    move-object v4, v1

    goto :goto_4f

    :cond_6f
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    :goto_4f
    iget-object v5, v10, Lrc/h;->b:Lrc/w;

    if-eqz v2, :cond_70

    goto :goto_50

    :cond_70
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_50
    invoke-static {v6, v3, v5}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_71

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v10, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_53

    :cond_71
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_72

    move-object v4, v5

    goto :goto_51

    :cond_72
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_51
    if-eqz v2, :cond_73

    goto :goto_52

    :cond_73
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_52
    invoke-virtual {v7, v5, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x3

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_53
    return-object v1

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_74

    move-object v1, v0

    goto/16 :goto_59

    :cond_74
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_75

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_59

    :cond_75
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_76

    move-object v3, v6

    goto :goto_54

    :cond_76
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_54
    if-eqz v2, :cond_77

    move-object v4, v1

    goto :goto_55

    :cond_77
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    :goto_55
    iget-object v5, v10, Lrc/h;->b:Lrc/w;

    if-eqz v2, :cond_78

    goto :goto_56

    :cond_78
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    :goto_56
    invoke-static {v6, v3, v5}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_79

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v10, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_59

    :cond_79
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_7a

    move-object v4, v5

    goto :goto_57

    :cond_7a
    invoke-virtual {v5, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_57
    if-eqz v2, :cond_7b

    goto :goto_58

    :cond_7b
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_58
    invoke-virtual {v7, v5, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x2

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_59
    return-object v1

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v1

    if-eqz v1, :cond_7c

    move-object v1, v0

    goto/16 :goto_5f

    :cond_7c
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v1

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_7d

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_5f

    :cond_7d
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_7e

    move-object v3, v6

    goto :goto_5a

    :cond_7e
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_5a
    if-eqz v2, :cond_7f

    move-object v5, v1

    goto :goto_5b

    :cond_7f
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    :goto_5b
    iget-object v8, v10, Lrc/h;->b:Lrc/w;

    if-eqz v2, :cond_80

    goto :goto_5c

    :cond_80
    invoke-virtual {v8, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    :goto_5c
    invoke-static {v6, v3, v8}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v8

    if-eqz v8, :cond_81

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v10, v6, v2, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_5f

    :cond_81
    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v11

    if-eqz v2, :cond_82

    move-object v4, v6

    goto :goto_5d

    :cond_82
    invoke-virtual {v6, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    :goto_5d
    if-eqz v2, :cond_83

    goto :goto_5e

    :cond_83
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_5e
    invoke-virtual {v7, v6, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v11}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v1, Lrc/n;

    filled-new-array {v4}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    :goto_5f
    return-object v1

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_84

    move-object v1, v0

    goto/16 :goto_6b

    :cond_84
    invoke-virtual {v7}, Lrc/w;->k()Z

    move-result v2

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_85

    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_6b

    :cond_85
    iget v2, v10, Lrc/h;->f:I

    if-eqz v2, :cond_94

    if-eq v2, v4, :cond_91

    if-ne v2, v1, :cond_90

    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_86

    move-object v3, v6

    goto :goto_60

    :cond_86
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_60
    if-eqz v2, :cond_87

    move-object v5, v1

    goto :goto_61

    :cond_87
    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    :goto_61
    iget-object v9, v10, Lrc/h;->b:Lrc/w;

    if-eqz v2, :cond_88

    move-object v11, v9

    goto :goto_62

    :cond_88
    invoke-virtual {v9, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    :goto_62
    invoke-static {v6, v3, v11}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v12}, Lrc/w;->k()Z

    move-result v13

    if-eqz v13, :cond_89

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v10, v12, v2, v8}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_6b

    :cond_89
    invoke-virtual {v12}, Lrc/w;->r()Lrc/w;

    move-result-object v8

    if-eqz v2, :cond_8a

    move-object v13, v12

    goto :goto_63

    :cond_8a
    invoke-virtual {v12, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    :goto_63
    iget-object v14, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v14}, Lrc/w;->c()I

    move-result v15

    invoke-virtual {v10}, Lrc/h;->i()I

    move-result v16

    shr-int/lit8 v4, v16, 0x1

    if-ge v15, v4, :cond_8e

    invoke-virtual {v6, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v14}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v11, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    goto :goto_64

    :cond_8b
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v2

    :goto_64
    invoke-virtual {v1, v12}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_67

    :cond_8c
    invoke-virtual {v9}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-virtual {v9}, Lrc/w;->b()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v13}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    :cond_8d
    :goto_65
    move-object v12, v1

    goto :goto_68

    :cond_8e
    if-eqz v2, :cond_8f

    goto :goto_66

    :cond_8f
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    :goto_66
    invoke-virtual {v7, v12, v3}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    :goto_67
    invoke-virtual {v1, v13}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    goto :goto_65

    :goto_68
    new-instance v1, Lrc/n;

    filled-new-array {v13}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v1

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    goto/16 :goto_6b

    :cond_90
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v2

    if-eqz v2, :cond_92

    move-object v3, v7

    goto :goto_69

    :cond_92
    invoke-virtual {v7, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    :goto_69
    if-eqz v2, :cond_93

    goto :goto_6a

    :cond_93
    invoke-virtual {v6, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    :goto_6a
    invoke-virtual {v7}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v2, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    iget-object v6, v10, Lrc/h;->b:Lrc/w;

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v5}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    invoke-virtual {v3, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_6b

    :cond_94
    invoke-virtual {v6, v7}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v3, v10, Lrc/h;->b:Lrc/w;

    invoke-virtual {v2, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1}, Lrc/w;->b()Lrc/w;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    new-instance v3, Lrc/n;

    invoke-direct {v3, v10, v2, v1, v8}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    move-object v1, v3

    :goto_6b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x12

    const/16 v5, 0x9

    const/4 v6, 0x1

    iget-object v7, v0, Lrc/p;->d:[Lrc/w;

    iget-object v8, v0, Lrc/p;->c:Lrc/w;

    iget-object v9, v0, Lrc/p;->b:Lrc/w;

    const/4 v10, 0x0

    iget v11, v0, Lrc/n;->h:I

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    check-cast v9, Luc/X;

    iget-object v2, v9, Luc/X;->h:[J

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    check-cast v2, Luc/X;

    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v11

    check-cast v11, Luc/X;

    iget-object v12, v2, Luc/X;->h:[J

    invoke-static {v12}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Luc/X;->j()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast v8, Luc/X;

    aget-object v7, v7, v10

    check-cast v7, Luc/X;

    iget-object v11, v1, Lrc/p;->c:Lrc/w;

    check-cast v11, Luc/X;

    new-array v12, v5, [J

    new-array v13, v5, [J

    new-array v14, v5, [J

    new-array v15, v5, [J

    iget-object v9, v9, Luc/X;->h:[J

    invoke-static {v9, v12}, Luc/b;->o1([J[J)V

    iget-object v9, v8, Luc/X;->h:[J

    invoke-static {v9, v13}, Luc/b;->o1([J[J)V

    iget-object v9, v7, Luc/X;->h:[J

    invoke-static {v9, v14}, Luc/b;->o1([J[J)V

    iget-object v8, v8, Luc/X;->h:[J

    iget-object v7, v7, Luc/X;->h:[J

    invoke-static {v8, v7, v15}, Luc/b;->q0([J[J[J)V

    invoke-static {v14, v13, v15}, Luc/b;->f([J[J[J)V

    invoke-static {v14}, Luc/b;->F0([J)[J

    move-result-object v7

    iget-object v8, v11, Luc/X;->h:[J

    invoke-static {v8, v7, v14}, Luc/b;->E0([J[J[J)V

    invoke-static {v14, v13, v14}, Luc/b;->b([J[J[J)V

    new-array v8, v4, [J

    invoke-static {v14, v15, v8}, Luc/b;->D0([J[J[J)V

    new-array v9, v4, [J

    invoke-static {v12, v7, v9}, Luc/b;->H([J[J[J)V

    invoke-static {v8, v9, v8}, Luc/b;->j([J[J[J)V

    invoke-static {v8, v14}, Luc/b;->O0([J[J)V

    iget-object v2, v2, Luc/X;->h:[J

    invoke-static {v2, v7, v12}, Luc/b;->E0([J[J[J)V

    invoke-static {v12, v15, v13}, Luc/b;->b([J[J[J)V

    invoke-static {v13, v13}, Luc/b;->o1([J[J)V

    invoke-static {v13}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v2

    iget-object v9, v0, Lrc/p;->a:Lrc/h;

    if-eqz v2, :cond_5

    invoke-static {v14}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v9}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    invoke-static {v14}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->y([J)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lrc/n;

    new-instance v2, Luc/X;

    invoke-direct {v2, v14}, Luc/X;-><init>([J)V

    sget-object v3, Luc/a0;->j:Luc/X;

    invoke-direct {v1, v9, v2, v3, v4}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto/16 :goto_3

    :cond_6
    new-instance v1, Luc/X;

    invoke-direct {v1, v3}, Lrc/w;-><init>(I)V

    new-array v2, v5, [J

    iput-object v2, v1, Luc/X;->h:[J

    invoke-static {v14, v2}, Luc/b;->o1([J[J)V

    invoke-static {v2, v12, v2}, Luc/b;->q0([J[J[J)V

    new-instance v2, Luc/X;

    invoke-direct {v2, v12}, Luc/X;-><init>([J)V

    invoke-static {v14, v13, v12}, Luc/b;->q0([J[J[J)V

    invoke-static {v12, v7, v12}, Luc/b;->E0([J[J[J)V

    new-instance v3, Luc/X;

    invoke-direct {v3, v13}, Luc/X;-><init>([J)V

    invoke-static {v14, v13, v13}, Luc/b;->b([J[J[J)V

    invoke-static {v13, v13}, Luc/b;->o1([J[J)V

    move v7, v10

    :goto_0
    if-ge v7, v4, :cond_7

    const-wide/16 v12, 0x0

    aput-wide v12, v8, v7

    add-int/2addr v7, v6

    goto :goto_0

    :cond_7
    iget-object v4, v3, Luc/X;->h:[J

    invoke-static {v4, v15, v8}, Luc/b;->D0([J[J[J)V

    iget-object v4, v11, Luc/X;->h:[J

    aget-wide v11, v4, v10

    const-wide/16 v13, 0x1

    xor-long/2addr v11, v13

    aput-wide v11, v15, v10

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_8

    aget-wide v11, v4, v7

    aput-wide v11, v15, v7

    add-int/2addr v7, v6

    goto :goto_1

    :cond_8
    iget-object v4, v2, Luc/X;->h:[J

    invoke-static {v15, v4, v8}, Luc/b;->D0([J[J[J)V

    iget-object v4, v3, Luc/X;->h:[J

    invoke-static {v8, v4}, Luc/b;->O0([J[J)V

    new-instance v4, Lrc/n;

    new-array v5, v6, [Lrc/w;

    aput-object v2, v5, v10

    const/16 v21, 0x12

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_4

    :cond_d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0x11

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0x11

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_6

    :cond_15
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v6, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_17

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_7

    :cond_16
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_7

    :cond_17
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_7

    :cond_18
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0x10

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_7

    :cond_19
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_9

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_8

    :cond_1d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_1f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_9

    :cond_1e
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_9

    :cond_1f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0xf

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_9

    :cond_20
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xf

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_9

    :cond_21
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_9
    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_b

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_b

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_a

    :cond_25
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v6, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_27

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_b

    :cond_26
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_b

    :cond_27
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_b

    :cond_28
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xe

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_b

    :cond_29
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_d

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_d

    :cond_2b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_d

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_c

    :cond_2d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_2f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_d

    :cond_2e
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_d

    :cond_2f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0xd

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_d

    :cond_30
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xd

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_d

    :cond_31
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_d
    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_f

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_f

    :cond_33
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_f

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_e

    :cond_35
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_37

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_f

    :cond_36
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_f

    :cond_37
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0xc

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_f

    :cond_38
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xc

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_f

    :cond_39
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_f
    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_11

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_11

    :cond_3b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_11

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_10

    :cond_3d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v6, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_3f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_11

    :cond_3e
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_11

    :cond_3f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_11

    :cond_40
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xb

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_11

    :cond_41
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_11
    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_13

    :cond_42
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_13

    :cond_43
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_13

    :cond_44
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_12

    :cond_45
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_47

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_13

    :cond_46
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_13

    :cond_47
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/16 v3, 0xa

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_13

    :cond_48
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/16 v14, 0xa

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_13

    :cond_49
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_13
    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto/16 :goto_15

    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_15

    :cond_4b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_15

    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_14

    :cond_4d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v7

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v9, v0, Lrc/p;->a:Lrc/h;

    iget-object v8, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v8, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v8, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v8}, Lrc/w;->b()Lrc/w;

    move-result-object v8

    iget-object v10, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v10, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v7}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_15

    :cond_4e
    invoke-virtual {v9}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_15

    :cond_4f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v1, Lrc/n;

    iget-object v2, v9, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v9, v4, v2, v5}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_15

    :cond_50
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v4, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v8, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v11

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v12

    const/16 v13, 0x9

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_15

    :cond_51
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_15
    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_52

    goto/16 :goto_17

    :cond_52
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_17

    :cond_53
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_54

    goto/16 :goto_17

    :cond_54
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_16

    :cond_55
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v8, v0, Lrc/p;->a:Lrc/h;

    iget-object v7, v8, Lrc/h;->b:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    iget-object v9, v8, Lrc/h;->b:Lrc/w;

    invoke-virtual {v9, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_17

    :cond_56
    invoke-virtual {v8}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_17

    :cond_57
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Lrc/n;

    iget-object v2, v8, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v8, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_17

    :cond_58
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v10

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v11

    const/16 v12, 0x8

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_17

    :cond_59
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_17
    return-object v1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto/16 :goto_19

    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_19

    :cond_5b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto/16 :goto_19

    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_18

    :cond_5d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v6, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_5f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_19

    :cond_5e
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_19

    :cond_5f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_19

    :cond_60
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x7

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_19

    :cond_61
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_19
    return-object v1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_62

    goto/16 :goto_1b

    :cond_62
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_1b

    :cond_63
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v3

    if-eqz v3, :cond_64

    goto/16 :goto_1b

    :cond_64
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v3

    iget-object v4, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-nez v5, :cond_69

    invoke-virtual {v3}, Lrc/w;->j()Z

    move-result v3

    if-nez v3, :cond_65

    goto/16 :goto_1a

    :cond_65
    aget-object v3, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v7

    invoke-virtual {v8, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    iget-object v9, v0, Lrc/p;->a:Lrc/h;

    iget-object v8, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v8, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    iget-object v8, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v8}, Lrc/w;->b()Lrc/w;

    move-result-object v8

    iget-object v10, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v10, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v7}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v4, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v10

    if-eqz v10, :cond_67

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_1b

    :cond_66
    invoke-virtual {v9}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_1b

    :cond_67
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance v1, Lrc/n;

    iget-object v3, v9, Lrc/h;->c:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->q()Lrc/w;

    move-result-object v3

    invoke-direct {v1, v9, v5, v3, v2}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_1b

    :cond_68
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v5, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v5, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {v2, v3, v8, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v11

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v12

    const/4 v13, 0x6

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_1b

    :cond_69
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_1b
    return-object v1

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_1d

    :cond_6b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_6c

    goto/16 :goto_1d

    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_6d

    goto/16 :goto_1c

    :cond_6d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v6, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    iget-object v10, v0, Lrc/p;->a:Lrc/h;

    if-eqz v8, :cond_6f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_1d

    :cond_6e
    invoke-virtual {v10}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_1d

    :cond_6f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_70

    new-instance v1, Lrc/n;

    iget-object v2, v10, Lrc/h;->c:Lrc/w;

    const/4 v3, 0x5

    invoke-direct {v1, v10, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_1d

    :cond_70
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v11

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v12

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v13

    const/4 v14, 0x5

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_1d

    :cond_71
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_1d
    return-object v1

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_72

    goto/16 :goto_1f

    :cond_72
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_1f

    :cond_73
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_74

    goto/16 :goto_1f

    :cond_74
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_75

    goto/16 :goto_1e

    :cond_75
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v8, v0, Lrc/p;->a:Lrc/h;

    iget-object v7, v8, Lrc/h;->b:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    iget-object v9, v8, Lrc/h;->b:Lrc/w;

    invoke-virtual {v9, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_1f

    :cond_76
    invoke-virtual {v8}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_1f

    :cond_77
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_78

    new-instance v1, Lrc/n;

    iget-object v2, v8, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v8, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_1f

    :cond_78
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v10

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_1f

    :cond_79
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_1f
    return-object v1

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_7a

    goto/16 :goto_21

    :cond_7a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_21

    :cond_7b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_7c

    goto/16 :goto_21

    :cond_7c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_81

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_7d

    goto/16 :goto_20

    :cond_7d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v8, v0, Lrc/p;->a:Lrc/h;

    iget-object v7, v8, Lrc/h;->b:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    iget-object v9, v8, Lrc/h;->b:Lrc/w;

    invoke-virtual {v9, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v9, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_21

    :cond_7e
    invoke-virtual {v8}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_21

    :cond_7f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_80

    new-instance v1, Lrc/n;

    iget-object v2, v8, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v8, v4, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_21

    :cond_80
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v10

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v11

    const/4 v12, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_21

    :cond_81
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_21
    return-object v1

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_82

    goto/16 :goto_23

    :cond_82
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_23

    :cond_83
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_84

    goto/16 :goto_23

    :cond_84
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v4, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v5

    if-nez v5, :cond_89

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_85

    goto/16 :goto_22

    :cond_85
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v7

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v9, v0, Lrc/p;->a:Lrc/h;

    iget-object v8, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v8, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v8, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v8}, Lrc/w;->b()Lrc/w;

    move-result-object v8

    iget-object v10, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v10, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v7}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v4, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v10

    if-eqz v10, :cond_87

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_23

    :cond_86
    invoke-virtual {v9}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_23

    :cond_87
    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_88

    new-instance v1, Lrc/n;

    iget-object v2, v9, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v9, v5, v2, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_23

    :cond_88
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v5, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v5, v6}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v8, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v11

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v12

    const/4 v13, 0x2

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_23

    :cond_89
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_23
    return-object v1

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_8a

    goto/16 :goto_25

    :cond_8a
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_25

    :cond_8b
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_8c

    goto/16 :goto_25

    :cond_8c
    invoke-virtual/range {p1 .. p1}, Lrc/p;->j()Lrc/w;

    move-result-object v2

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_91

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_8d

    goto/16 :goto_24

    :cond_8d
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v7

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v9, v0, Lrc/p;->a:Lrc/h;

    iget-object v8, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v8, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v8, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v8}, Lrc/w;->b()Lrc/w;

    move-result-object v8

    iget-object v10, v9, Lrc/h;->b:Lrc/w;

    invoke-virtual {v10, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v10, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v7}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v10

    if-eqz v10, :cond_8f

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_25

    :cond_8e
    invoke-virtual {v9}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_25

    :cond_8f
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_90

    new-instance v1, Lrc/n;

    iget-object v2, v9, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v9, v4, v2, v6}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_25

    :cond_90
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v10

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v8, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v11

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v12

    const/4 v13, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    goto :goto_25

    :cond_91
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :goto_25
    return-object v1

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_92

    goto/16 :goto_27

    :cond_92
    invoke-virtual/range {p1 .. p1}, Lrc/p;->l()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v1

    goto/16 :goto_27

    :cond_93
    invoke-virtual {v9}, Lrc/w;->k()Z

    move-result v3

    if-eqz v3, :cond_94

    goto/16 :goto_27

    :cond_94
    iget-object v12, v0, Lrc/p;->a:Lrc/h;

    iget v3, v12, Lrc/h;->f:I

    if-eq v3, v2, :cond_96

    :cond_95
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lrc/n;->u()Lrc/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    goto/16 :goto_27

    :cond_96
    iget-object v2, v1, Lrc/p;->d:[Lrc/w;

    aget-object v2, v2, v10

    iget-object v3, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_95

    invoke-virtual {v2}, Lrc/w;->j()Z

    move-result v2

    if-nez v2, :cond_97

    goto :goto_26

    :cond_97
    aget-object v2, v7, v10

    invoke-virtual {v9}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v8}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v8, v2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v12, Lrc/h;->b:Lrc/w;

    invoke-virtual {v7, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v2

    iget-object v7, v1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v7}, Lrc/w;->b()Lrc/w;

    move-result-object v7

    iget-object v8, v12, Lrc/h;->b:Lrc/w;

    invoke-virtual {v8, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v8, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v8

    if-eqz v8, :cond_99

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-virtual/range {p1 .. p1}, Lrc/p;->u()Lrc/p;

    move-result-object v1

    goto :goto_27

    :cond_98
    invoke-virtual {v12}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    goto :goto_27

    :cond_99
    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v1

    if-eqz v1, :cond_9a

    new-instance v1, Lrc/n;

    iget-object v2, v12, Lrc/h;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->q()Lrc/w;

    move-result-object v2

    invoke-direct {v1, v12, v4, v2, v10}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    goto :goto_27

    :cond_9a
    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v13

    invoke-virtual {v4, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v14

    new-instance v2, Lrc/n;

    filled-new-array {v1}, [Lrc/w;

    move-result-object v15

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    move-object v1, v2

    :goto_27
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
