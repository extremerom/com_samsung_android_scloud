.class public final Lcc/g;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/e;

.field public b:LHb/l;


# direct methods
.method public static d(LHb/t;)Lcc/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, Lcc/g;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LHb/e;->c:LHb/e;

    iput-object v2, v1, Lcc/g;->a:LHb/e;

    iput-object v0, v1, Lcc/g;->b:LHb/l;

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lcc/g;->a:LHb/e;

    iput-object v0, v1, Lcc/g;->b:LHb/l;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    instance-of v3, v3, LHb/e;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/e;->o(LHb/g;)LHb/e;

    move-result-object v0

    iput-object v0, v1, Lcc/g;->a:LHb/e;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcc/g;->a:LHb/e;

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    iput-object v0, v1, Lcc/g;->b:LHb/l;

    :goto_0
    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iget-object v0, v1, Lcc/g;->a:LHb/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object p0

    iput-object p0, v1, Lcc/g;->b:LHb/l;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcc/g;->a:LHb/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHb/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/g;->a:LHb/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, Lcc/g;->b:LHb/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_1
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BasicConstraints: isCa("

    iget-object v1, p0, Lcc/g;->b:LHb/l;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcc/g;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcc/g;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), pathLenConstraint = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
