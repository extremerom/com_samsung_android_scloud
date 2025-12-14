.class public final LYb/a;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 8

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    new-instance v1, LHb/l;

    iget v2, p0, LYb/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    const/4 v1, -0x1

    iget v2, p0, LYb/a;->b:I

    iget v3, p0, LYb/a;->c:I

    if-nez v3, :cond_0

    new-instance v3, LHb/l;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    goto :goto_0

    :cond_0
    new-instance v4, LHb/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LHb/h;-><init>(I)V

    new-instance v5, LHb/l;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, LHb/l;-><init>(J)V

    invoke-virtual {v4, v5}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/l;

    int-to-long v5, v3

    invoke-direct {v2, v5, v6}, LHb/l;-><init>(J)V

    invoke-virtual {v4, v2}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/l;

    iget v3, p0, LYb/a;->d:I

    int-to-long v5, v3

    invoke-direct {v2, v5, v6}, LHb/l;-><init>(J)V

    invoke-virtual {v4, v2}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/e0;

    invoke-direct {v2, v4}, LHb/x;-><init>(LHb/h;)V

    iput v1, v2, LHb/e0;->c:I

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    :goto_0
    new-instance v2, LHb/e0;

    invoke-direct {v2, v0}, LHb/x;-><init>(LHb/h;)V

    iput v1, v2, LHb/e0;->c:I

    return-object v2
.end method
