.class public final LUb/g;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements LUb/b;


# instance fields
.field public a:LHb/l;

.field public b:LHb/f0;

.field public c:LCc/l;

.field public d:LHb/f0;

.field public e:LHb/f0;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 6

    new-instance v0, LHb/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, LUb/g;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/g;->b:LHb/f0;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/g;->c:LCc/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/g;->d:LHb/f0;

    new-instance v2, LHb/h0;

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, LHb/B;-><init>(IIILHb/g;)V

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/g;->e:LHb/f0;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/L;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    return-object v1
.end method
