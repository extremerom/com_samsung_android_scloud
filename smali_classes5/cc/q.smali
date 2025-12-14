.class public final Lcc/q;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Lcc/o;

.field public b:LHb/l;

.field public c:LHb/T;


# direct methods
.method public static d(LHb/B;Z)Lcc/q;
    .locals 3

    sget-object v0, LHb/x;->b:LHb/b;

    invoke-virtual {v0, p0, p1}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/x;

    if-eqz p0, :cond_2

    new-instance p1, Lcc/q;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, Lcc/o;->d(LHb/g;)Lcc/o;

    move-result-object v0

    iput-object v0, p1, Lcc/q;->a:Lcc/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    iput-object v0, p1, Lcc/q;->b:LHb/l;

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object p0

    iput-object p0, p1, Lcc/q;->c:LHb/T;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/q;->a:Lcc/o;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/q;->b:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/q;->c:LHb/T;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
