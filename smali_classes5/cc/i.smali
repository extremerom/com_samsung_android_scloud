.class public final Lcc/i;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Lcc/y;

.field public b:Lcc/a;

.field public c:LHb/T;

.field public d:Z

.field public e:I


# direct methods
.method public static d(Ljava/lang/Object;)Lcc/i;
    .locals 8

    instance-of v0, p0, Lcc/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/i;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    new-instance v1, Lcc/i;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcc/i;->d:Z

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    instance-of v5, v3, Lcc/y;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v0, v3

    check-cast v0, Lcc/y;

    goto/16 :goto_1

    :cond_1
    if-eqz v3, :cond_8

    new-instance v5, Lcc/y;

    invoke-static {v3}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v7

    if-lt v7, v4, :cond_7

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v4

    const/4 v7, 0x7

    if-gt v4, v7, :cond_7

    invoke-virtual {v3, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v4, v4, LHb/l;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    iput-object v0, v5, Lcc/y;->a:LHb/l;

    move v2, v6

    goto :goto_0

    :cond_2
    iput-object v0, v5, Lcc/y;->a:LHb/l;

    :goto_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v4

    iput-object v4, v5, Lcc/y;->b:Lcc/a;

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, Lac/c;->e(Ljava/lang/Object;)Lac/c;

    move-result-object v0

    iput-object v0, v5, Lcc/y;->c:Lac/c;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v3, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, Lcc/A;->e(LHb/g;)Lcc/A;

    move-result-object v4

    iput-object v4, v5, Lcc/y;->d:Lcc/A;

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v4, v4, LHb/C;

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v4, v4, LHb/j;

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v4, v4, Lcc/A;

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, Lcc/A;->e(LHb/g;)Lcc/A;

    move-result-object v0

    iput-object v0, v5, Lcc/y;->e:Lcc/A;

    move v0, v2

    :cond_4
    invoke-virtual {v3}, LHb/x;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    instance-of v2, v2, LHb/B;

    if-nez v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v0

    iput-object v0, v5, Lcc/y;->f:LHb/x;

    move v0, v2

    :cond_5
    invoke-virtual {v3}, LHb/x;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    instance-of v2, v2, LHb/B;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    check-cast v0, LHb/B;

    sget-object v2, LHb/x;->b:LHb/b;

    invoke-virtual {v2, v0, v6}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v0

    check-cast v0, LHb/x;

    invoke-static {v0}, Lcc/m;->f(LHb/g;)Lcc/m;

    move-result-object v0

    iput-object v0, v5, Lcc/y;->g:Lcc/m;

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iput-object v0, v1, Lcc/i;->a:Lcc/y;

    invoke-virtual {p0, v6}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v0

    iput-object v0, v1, Lcc/i;->b:Lcc/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object p0

    iput-object p0, v1, Lcc/i;->c:LHb/T;

    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcc/i;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LHb/n;->hashCode()I

    move-result v0

    iput v0, p0, Lcc/i;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/i;->d:Z

    :cond_0
    iget v0, p0, Lcc/i;->e:I

    return v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/i;->a:Lcc/y;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/i;->b:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/i;->c:LHb/T;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
