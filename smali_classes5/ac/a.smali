.class public final Lac/a;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/q;

.field public b:LHb/g;


# direct methods
.method public static d(LHb/g;)Lac/a;
    .locals 2

    instance-of v0, p0, Lac/a;

    if-eqz v0, :cond_0

    check-cast p0, Lac/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lac/a;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/q;

    iput-object v1, v0, Lac/a;->a:LHb/q;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    iput-object p0, v0, Lac/a;->b:LHb/g;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lac/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lac/a;->b:LHb/g;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
