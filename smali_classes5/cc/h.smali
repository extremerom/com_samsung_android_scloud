.class public final Lcc/h;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/x;

.field public b:Lcc/z;

.field public c:Lcc/a;

.field public d:LHb/c;


# direct methods
.method public static d(Ljava/lang/Object;)Lcc/h;
    .locals 11

    instance-of v0, p0, Lcc/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/h;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_e

    new-instance v1, Lcc/h;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcc/h;->a:LHb/x;

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v5, v4, Lcc/z;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, Lcc/z;

    goto/16 :goto_4

    :cond_1
    if-eqz v4, :cond_c

    new-instance v0, Lcc/z;

    invoke-static {v4}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcc/z;->a:LHb/x;

    invoke-virtual {v4, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    instance-of v5, v5, LHb/B;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    check-cast v5, LHb/B;

    sget-object v8, LHb/l;->c:LHb/b;

    invoke-virtual {v8, v5, v7}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v5

    check-cast v5, LHb/l;

    iput-object v5, v0, Lcc/z;->b:LHb/l;

    move v5, v2

    goto :goto_0

    :cond_2
    new-instance v5, LHb/l;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9}, LHb/l;-><init>(J)V

    iput-object v5, v0, Lcc/z;->b:LHb/l;

    const/4 v5, -0x1

    :goto_0
    iget-object v8, v0, Lcc/z;->b:LHb/l;

    invoke-virtual {v8, v2}, LHb/l;->q(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v9, v2

    move v8, v7

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lcc/z;->b:LHb/l;

    invoke-virtual {v8, v7}, LHb/l;->q(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v2

    move v9, v7

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcc/z;->b:LHb/l;

    invoke-virtual {v8, v6}, LHb/l;->q(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v2

    move v9, v8

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    invoke-static {v10}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v10

    iput-object v10, v0, Lcc/z;->c:LHb/l;

    add-int/lit8 v10, v5, 0x2

    invoke-virtual {v4, v10}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    invoke-static {v10}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v10

    iput-object v10, v0, Lcc/z;->d:Lcc/a;

    add-int/lit8 v10, v5, 0x3

    invoke-virtual {v4, v10}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    invoke-static {v10}, Lac/c;->e(Ljava/lang/Object;)Lac/c;

    move-result-object v10

    iput-object v10, v0, Lcc/z;->e:Lac/c;

    add-int/lit8 v10, v5, 0x4

    invoke-virtual {v4, v10}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    check-cast v10, LHb/x;

    invoke-virtual {v10, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, Lcc/A;->e(LHb/g;)Lcc/A;

    move-result-object v2

    iput-object v2, v0, Lcc/z;->f:Lcc/A;

    invoke-virtual {v10, v7}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, Lcc/A;->e(LHb/g;)Lcc/A;

    move-result-object v2

    iput-object v2, v0, Lcc/z;->g:Lcc/A;

    add-int/lit8 v2, v5, 0x5

    invoke-virtual {v4, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, Lac/c;->e(Ljava/lang/Object;)Lac/c;

    move-result-object v2

    iput-object v2, v0, Lcc/z;->h:Lac/c;

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object v2

    iput-object v2, v0, Lcc/z;->j:Lcc/u;

    invoke-virtual {v4}, LHb/x;->size()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v7

    if-eqz v2, :cond_6

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-lez v2, :cond_c

    add-int v8, v5, v2

    invoke-virtual {v4, v8}, LHb/x;->q(I)LHb/g;

    move-result-object v8

    check-cast v8, LHb/B;

    iget v10, v8, LHb/B;->c:I

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_9

    if-ne v10, v3, :cond_8

    if-nez v9, :cond_7

    sget-object v10, LHb/x;->b:LHb/b;

    invoke-virtual {v10, v8, v7}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v8

    check-cast v8, LHb/x;

    invoke-static {v8}, Lcc/m;->f(LHb/g;)Lcc/m;

    move-result-object v8

    iput-object v8, v0, Lcc/z;->m:Lcc/m;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, LHb/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v8}, LHb/T;->r(LHb/B;)LHb/T;

    move-result-object v8

    iput-object v8, v0, Lcc/z;->l:LHb/T;

    goto :goto_3

    :cond_a
    invoke-static {v8}, LHb/T;->r(LHb/B;)LHb/T;

    move-result-object v8

    iput-object v8, v0, Lcc/z;->k:LHb/T;

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    iput-object v0, v1, Lcc/h;->b:Lcc/z;

    invoke-virtual {p0, v7}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v0

    iput-object v0, v1, Lcc/h;->c:Lcc/a;

    invoke-virtual {p0, v6}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/c;->p(LHb/g;)LHb/c;

    move-result-object p0

    iput-object p0, v1, Lcc/h;->d:LHb/c;

    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Lcc/h;->a:LHb/x;

    return-object v0
.end method
