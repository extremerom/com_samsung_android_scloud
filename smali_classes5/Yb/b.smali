.class public final LYb/b;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:LYb/a;

.field public c:LHb/l;

.field public d:LHb/r;

.field public e:LHb/l;

.field public f:LHb/r;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 5

    new-instance v0, LHb/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LYb/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LHb/h0;

    new-instance v3, LHb/l;

    invoke-direct {v3, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, LYb/b;->b:LYb/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LYb/b;->c:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LYb/b;->d:LHb/r;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LYb/b;->e:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LYb/b;->f:LHb/r;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
