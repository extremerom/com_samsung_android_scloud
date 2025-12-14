.class public final Lcc/e;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Lcc/f;

.field public b:Lcc/a;

.field public c:LHb/T;


# direct methods
.method public static d(Ljava/lang/Object;)Lcc/e;
    .locals 12

    instance-of v0, p0, Lcc/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/e;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_d

    new-instance v1, Lcc/e;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "Bad sequence size: "

    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    instance-of v5, v3, Lcc/f;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move-object v0, v3

    check-cast v0, Lcc/f;

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_b

    new-instance v5, Lcc/f;

    invoke-static {v3}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v8

    const/4 v9, 0x6

    if-lt v8, v9, :cond_a

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v8

    const/16 v10, 0x9

    if-gt v8, v10, :cond_a

    invoke-virtual {v3, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v8

    instance-of v8, v8, LHb/l;

    if-eqz v8, :cond_2

    invoke-virtual {v3, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v8

    invoke-static {v8}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v8

    iput-object v8, v5, Lcc/f;->a:LHb/l;

    move v8, v7

    goto :goto_0

    :cond_2
    new-instance v8, LHb/l;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11}, LHb/l;-><init>(J)V

    iput-object v8, v5, Lcc/f;->a:LHb/l;

    move v8, v2

    :goto_0
    invoke-virtual {v3, v8}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    invoke-static {v10}, Lcc/p;->d(LHb/g;)Lcc/p;

    move-result-object v10

    iput-object v10, v5, Lcc/f;->b:Lcc/p;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3, v10}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    invoke-static {v10}, Lcc/b;->d(LHb/g;)Lcc/b;

    move-result-object v10

    iput-object v10, v5, Lcc/f;->c:Lcc/b;

    add-int/lit8 v10, v8, 0x2

    invoke-virtual {v3, v10}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    invoke-static {v10}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v10

    iput-object v10, v5, Lcc/f;->d:Lcc/a;

    add-int/lit8 v10, v8, 0x3

    invoke-virtual {v3, v10}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    invoke-static {v10}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v10

    iput-object v10, v5, Lcc/f;->e:LHb/l;

    add-int/lit8 v10, v8, 0x4

    invoke-virtual {v3, v10}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    instance-of v11, v10, Lcc/c;

    if-eqz v11, :cond_3

    move-object v0, v10

    check-cast v0, Lcc/c;

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_5

    new-instance v0, Lcc/c;

    invoke-static {v10}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, LHb/x;->size()I

    move-result v11

    if-ne v11, v6, :cond_4

    invoke-virtual {v10, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, LHb/j;->q(LHb/g;)LHb/j;

    move-result-object v2

    iput-object v2, v0, Lcc/c;->a:LHb/j;

    invoke-virtual {v10, v7}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, LHb/j;->q(LHb/g;)LHb/j;

    move-result-object v2

    iput-object v2, v0, Lcc/c;->b:LHb/j;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, LHb/x;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-object v0, v5, Lcc/f;->f:Lcc/c;

    add-int/lit8 v0, v8, 0x5

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v0

    iput-object v0, v5, Lcc/f;->g:LHb/x;

    add-int/2addr v8, v9

    :goto_2
    invoke-virtual {v3}, LHb/x;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v3, v8}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    instance-of v2, v0, LHb/c;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v8}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/c;->p(LHb/g;)LHb/c;

    move-result-object v0

    iput-object v0, v5, Lcc/f;->h:LHb/c;

    goto :goto_3

    :cond_6
    instance-of v2, v0, LHb/x;

    if-nez v2, :cond_7

    instance-of v0, v0, Lcc/m;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v3, v8}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, Lcc/m;->f(LHb/g;)Lcc/m;

    move-result-object v0

    iput-object v0, v5, Lcc/f;->j:Lcc/m;

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    iput-object v0, v1, Lcc/e;->a:Lcc/f;

    invoke-virtual {p0, v7}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v0

    iput-object v0, v1, Lcc/e;->b:Lcc/a;

    invoke-virtual {p0, v6}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object p0

    iput-object p0, v1, Lcc/e;->c:LHb/T;

    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/e;->a:Lcc/f;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/e;->b:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/e;->c:LHb/T;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
