.class public final LUb/c;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/l;

.field public b:Lcc/a;

.field public c:LHb/r;

.field public d:LHb/y;

.field public e:LHb/T;


# direct methods
.method public constructor <init>(Lcc/a;LHb/n;LHb/y;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHb/l;

    if-eqz p4, :cond_0

    sget-object v1, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LUb/c;->a:LHb/l;

    iput-object p1, p0, LUb/c;->b:Lcc/a;

    new-instance p1, LHb/b0;

    invoke-interface {p2}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p2

    invoke-virtual {p2}, LHb/n;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, LHb/r;-><init>([B)V

    iput-object p1, p0, LUb/c;->c:LHb/r;

    iput-object p3, p0, LUb/c;->d:LHb/y;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, LHb/T;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, LHb/c;-><init>([BI)V

    :goto_1
    iput-object p1, p0, LUb/c;->e:LHb/T;

    return-void
.end method

.method public static d(Ljava/lang/Object;)LUb/c;
    .locals 7

    instance-of v0, p0, LUb/c;

    if-eqz v0, :cond_0

    check-cast p0, LUb/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    new-instance v0, LUb/c;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    iput-object v1, v0, LUb/c;->a:LHb/l;

    invoke-virtual {v1}, LHb/l;->t()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v3

    iput-object v3, v0, LUb/c;->b:Lcc/a;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v3

    iput-object v3, v0, LUb/c;->c:LHb/r;

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHb/B;

    iget v5, v4, LHb/B;->c:I

    if-le v5, v3, :cond_4

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_2

    if-lt v1, v2, :cond_1

    invoke-static {v4}, LHb/T;->r(LHb/B;)LHb/T;

    move-result-object v3

    iput-object v3, v0, LUb/c;->e:LHb/T;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v3, LHb/y;->c:LHb/b;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v3

    check-cast v3, LHb/y;

    iput-object v3, v0, LUb/c;->d:LHb/y;

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()LHb/t;
    .locals 1

    iget-object v0, p0, LUb/c;->c:LHb/r;

    iget-object v0, v0, LHb/r;->a:[B

    invoke-static {v0}, LHb/t;->k([B)LHb/t;

    move-result-object v0

    return-object v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 6

    new-instance v0, LHb/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, LUb/c;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/c;->b:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/c;->c:LHb/r;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/c;->d:LHb/y;

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    new-instance v4, LHb/h0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5, v1}, LHb/B;-><init>(IIILHb/g;)V

    invoke-virtual {v0, v4}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, LUb/c;->e:LHb/T;

    if-eqz v1, :cond_1

    new-instance v4, LHb/h0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5, v1}, LHb/B;-><init>(IIILHb/g;)V

    invoke-virtual {v0, v4}, LHb/h;->a(LHb/g;)V

    :cond_1
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
