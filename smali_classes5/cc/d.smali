.class public final Lcc/d;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/q;

.field public b:LHb/y;


# direct methods
.method public static d(LHb/g;)Lcc/d;
    .locals 3

    instance-of v0, p0, Lcc/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lcc/d;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    invoke-static {v1}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v1

    iput-object v1, v0, Lcc/d;->a:LHb/q;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/y;->o(Ljava/lang/Object;)LHb/y;

    move-result-object p0

    iput-object p0, v0, Lcc/d;->b:LHb/y;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/d;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/d;->b:LHb/y;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
