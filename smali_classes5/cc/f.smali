.class public final Lcc/f;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/l;

.field public b:Lcc/p;

.field public c:Lcc/b;

.field public d:Lcc/a;

.field public e:LHb/l;

.field public f:Lcc/c;

.field public g:LHb/x;

.field public h:LHb/c;

.field public j:Lcc/m;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 3

    new-instance v0, LHb/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcc/f;->a:LHb/l;

    invoke-virtual {v2, v1}, LHb/l;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, Lcc/f;->b:Lcc/p;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/f;->c:Lcc/b;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/f;->d:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/f;->e:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/f;->f:Lcc/c;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/f;->g:LHb/x;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/f;->h:LHb/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_1
    iget-object v1, p0, Lcc/f;->j:Lcc/m;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_2
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
