.class public final Lcc/z;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/x;

.field public b:LHb/l;

.field public c:LHb/l;

.field public d:Lcc/a;

.field public e:Lac/c;

.field public f:Lcc/A;

.field public g:Lcc/A;

.field public h:Lac/c;

.field public j:Lcc/u;

.field public k:LHb/T;

.field public l:LHb/T;

.field public m:Lcc/m;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 7

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lorg/bouncycastle/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcc/z;->a:LHb/x;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    iget-object v1, p0, Lcc/z;->b:LHb/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LHb/l;->q(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance v3, LHb/h0;

    invoke-direct {v3, v4, v2, v1}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    :cond_1
    iget-object v1, p0, Lcc/z;->c:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/z;->d:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/z;->e:Lac/c;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LHb/h;-><init>(I)V

    iget-object v3, p0, Lcc/z;->f:Lcc/A;

    invoke-virtual {v1, v3}, LHb/h;->a(LHb/g;)V

    iget-object v3, p0, Lcc/z;->g:Lcc/A;

    invoke-virtual {v1, v3}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/e0;

    invoke-direct {v3, v1}, LHb/x;-><init>(LHb/h;)V

    const/4 v1, -0x1

    iput v1, v3, LHb/e0;->c:I

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    iget-object v3, p0, Lcc/z;->h:Lac/c;

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    goto :goto_1

    :cond_2
    new-instance v3, LHb/e0;

    invoke-direct {v3}, LHb/x;-><init>()V

    iput v1, v3, LHb/e0;->c:I

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcc/z;->j:Lcc/u;

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    iget-object v3, p0, Lcc/z;->k:LHb/T;

    const/16 v5, 0x80

    if-eqz v3, :cond_3

    new-instance v6, LHb/h0;

    invoke-direct {v6, v2, v5, v4, v3}, LHb/B;-><init>(IIILHb/g;)V

    invoke-virtual {v0, v6}, LHb/h;->a(LHb/g;)V

    :cond_3
    iget-object v3, p0, Lcc/z;->l:LHb/T;

    if-eqz v3, :cond_4

    new-instance v6, LHb/h0;

    invoke-direct {v6, v2, v5, v2, v3}, LHb/B;-><init>(IIILHb/g;)V

    invoke-virtual {v0, v6}, LHb/h;->a(LHb/g;)V

    :cond_4
    iget-object v2, p0, Lcc/z;->m:Lcc/m;

    if-eqz v2, :cond_5

    new-instance v3, LHb/h0;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    :cond_5
    new-instance v2, LHb/e0;

    invoke-direct {v2, v0}, LHb/x;-><init>(LHb/h;)V

    iput v1, v2, LHb/e0;->c:I

    :cond_6
    return-object v2
.end method
