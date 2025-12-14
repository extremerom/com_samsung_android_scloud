.class public final Lcc/y;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/l;

.field public b:Lcc/a;

.field public c:Lac/c;

.field public d:Lcc/A;

.field public e:Lcc/A;

.field public f:LHb/x;

.field public g:Lcc/m;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 5

    new-instance v0, LHb/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/y;->a:LHb/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, Lcc/y;->b:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/y;->c:Lac/c;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/y;->d:Lcc/A;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/y;->e:Lcc/A;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_1
    iget-object v1, p0, Lcc/y;->f:LHb/x;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_2
    iget-object v1, p0, Lcc/y;->g:Lcc/m;

    if-eqz v1, :cond_3

    new-instance v2, LHb/h0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    :cond_3
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
