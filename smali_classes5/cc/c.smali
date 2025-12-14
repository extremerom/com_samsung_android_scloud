.class public final Lcc/c;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/j;

.field public b:LHb/j;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/c;->a:LHb/j;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/c;->b:LHb/j;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
