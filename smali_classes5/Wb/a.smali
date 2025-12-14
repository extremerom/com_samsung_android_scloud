.class public final LWb/a;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/x;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;LHb/c;Ldc/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, LHb/h;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LHb/h;-><init>(I)V

    new-instance v0, LHb/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, LHb/l;-><init>(J)V

    invoke-virtual {p2, v0}, LHb/h;->a(LHb/g;)V

    new-instance v0, LHb/b0;

    invoke-direct {v0, p1}, LHb/r;-><init>([B)V

    invoke-virtual {p2, v0}, LHb/h;->a(LHb/g;)V

    new-instance p1, LHb/h0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p4}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {p2, p1}, LHb/h;->a(LHb/g;)V

    if-eqz p3, :cond_0

    new-instance p1, LHb/h0;

    invoke-direct {p1, v1, v1, p3}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {p2, p1}, LHb/h;->a(LHb/g;)V

    :cond_0
    new-instance p1, LHb/e0;

    invoke-direct {p1, p2}, LHb/x;-><init>(LHb/h;)V

    const/4 p2, -0x1

    iput p2, p1, LHb/e0;->c:I

    iput-object p1, p0, LWb/a;->a:LHb/x;

    return-void
.end method

.method public static d(LHb/t;)LWb/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LWb/a;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LWb/a;->a:LHb/x;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, LWb/a;->a:LHb/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    check-cast v0, LHb/r;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, LHb/r;->a:[B

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final f()LHb/c;
    .locals 4

    iget-object v0, p0, LWb/a;->a:LHb/x;

    invoke-virtual {v0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHb/g;

    instance-of v2, v1, LHb/B;

    if-eqz v2, :cond_0

    check-cast v1, LHb/B;

    iget v2, v1, LHb/B;->b:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    iget v2, v1, LHb/B;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v0, LHb/c;->b:LHb/b;

    invoke-virtual {v1, v3, v0}, LHb/B;->o(ZLHb/D;)LHb/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LHb/c;

    return-object v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, LWb/a;->a:LHb/x;

    return-object v0
.end method
