.class public abstract LHb/a;
.super LHb/t;
.source "SourceFile"

# interfaces
.implements LHb/x0;


# instance fields
.field public final a:LHb/B;


# direct methods
.method public constructor <init>(LHb/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LHb/B;->b:I

    const/16 v1, 0x40

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LHb/a;->a:LHb/B;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 1

    instance-of v0, p1, LHb/a;

    if-eqz v0, :cond_0

    check-cast p1, LHb/a;

    iget-object p1, p1, LHb/a;->a:LHb/B;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LHb/B;

    if-eqz v0, :cond_1

    check-cast p1, LHb/B;

    :goto_0
    iget-object v0, p0, LHb/a;->a:LHb/B;

    invoke-virtual {v0, p1}, LHb/t;->j(LHb/t;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(LJ9/c;Z)V
    .locals 1

    iget-object v0, p0, LHb/a;->a:LHb/B;

    invoke-virtual {v0, p1, p2}, LHb/t;->e(LJ9/c;Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LHb/a;->a:LHb/B;

    invoke-virtual {v0}, LHb/t;->f()Z

    move-result v0

    return v0
.end method

.method public final getLoadedObject()LHb/t;
    .locals 0

    return-object p0
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, LHb/a;->a:LHb/B;

    invoke-virtual {v0, p1}, LHb/t;->h(Z)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/a;->a:LHb/B;

    invoke-virtual {v0}, LHb/B;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()LHb/t;
    .locals 3

    new-instance v0, LHb/E;

    iget-object v1, p0, LHb/a;->a:LHb/B;

    invoke-virtual {v1}, LHb/B;->l()LHb/t;

    move-result-object v1

    check-cast v1, LHb/B;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHb/E;-><init>(LHb/B;I)V

    return-object v0
.end method

.method public m()LHb/t;
    .locals 2

    new-instance v0, LHb/m0;

    iget-object v1, p0, LHb/a;->a:LHb/B;

    invoke-virtual {v1}, LHb/B;->m()LHb/t;

    move-result-object v1

    check-cast v1, LHb/B;

    invoke-direct {v0, v1}, LHb/a;-><init>(LHb/B;)V

    return-object v0
.end method
