.class public final Ldc/i;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements Ldc/m;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:Ldc/l;

.field public b:Lrc/h;

.field public c:Ldc/k;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ldc/i;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lrc/h;Ldc/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/i;->b:Lrc/h;

    iput-object p2, p0, Ldc/i;->c:Ldc/k;

    iput-object p3, p0, Ldc/i;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Ldc/i;->e:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Ldc/i;->f:[B

    iget-object p2, p1, Lrc/h;->a:Lyc/a;

    invoke-interface {p2}, Lyc/a;->getDimension()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p1, p1, Lrc/h;->a:Lyc/a;

    if-eqz p2, :cond_1

    new-instance p2, Ldc/l;

    invoke-interface {p1}, Lyc/a;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Ldc/m;->i0:LHb/q;

    iput-object p3, p2, Ldc/l;->a:LHb/q;

    new-instance p3, LHb/l;

    invoke-direct {p3, p1}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p3, p2, Ldc/l;->b:LHb/t;

    :goto_1
    iput-object p2, p0, Ldc/i;->a:Ldc/l;

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lyc/a;->getDimension()I

    move-result p2

    if-le p2, p4, :cond_5

    invoke-interface {p1}, Lyc/a;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p2

    sget-object p5, Lrc/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, Lyc/d;

    if-eqz p2, :cond_5

    check-cast p1, Lyc/d;

    iget-object p1, p1, Lyc/d;->b:Lyc/c;

    iget-object p1, p1, Lyc/c;->a:[I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_2
    array-length p2, p1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Ldc/l;

    aget p5, p1, p5

    aget p1, p1, p4

    invoke-direct {p2, p5, p1, p3, p3}, Ldc/l;-><init>(IIII)V

    goto :goto_1

    :cond_3
    array-length p2, p1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    new-instance p2, Ldc/l;

    const/4 p3, 0x4

    aget p3, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    aget p1, p1, v0

    invoke-direct {p2, p3, p4, p5, p1}, Ldc/l;-><init>(IIII)V

    goto :goto_1

    :goto_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(LHb/t;)Ldc/i;
    .locals 16

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    new-instance v1, Ldc/i;

    invoke-static/range {p0 .. p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v4, v4, LHb/l;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    check-cast v4, LHb/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LHb/l;->q(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    check-cast v4, LHb/l;

    invoke-virtual {v4}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v13

    iput-object v13, v1, Ldc/i;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, LHb/x;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    check-cast v4, LHb/l;

    invoke-virtual {v4}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v1, Ldc/i;->e:Ljava/math/BigInteger;

    :cond_0
    invoke-virtual {v2, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v6, v4, Ldc/l;

    if-eqz v6, :cond_1

    check-cast v4, Ldc/l;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v6, Ldc/l;

    invoke-static {v4}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v4

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v7

    invoke-static {v7}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v7

    iput-object v7, v6, Ldc/l;->a:LHb/q;

    invoke-virtual {v4, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-interface {v4}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v4

    iput-object v4, v6, Ldc/l;->b:LHb/t;

    move-object v4, v6

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget-object v14, v1, Ldc/i;->e:Ljava/math/BigInteger;

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    invoke-static {v6}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v12

    iget-object v6, v4, Ldc/l;->a:LHb/q;

    sget-object v7, Ldc/m;->i0:LHb/q;

    invoke-virtual {v6, v7}, LHb/t;->j(LHb/t;)Z

    move-result v7

    iget-object v4, v4, Ldc/l;->b:LHb/t;

    if-eqz v7, :cond_3

    check-cast v4, LHb/l;

    invoke-virtual {v4}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v12, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    invoke-static {v3}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v3

    iget-object v3, v3, LHb/r;->a:[B

    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v12, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    invoke-static {v3}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v3

    iget-object v3, v3, LHb/r;->a:[B

    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Lrc/g;

    move-object v6, v3

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lrc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v5, v12

    goto/16 :goto_2

    :cond_3
    sget-object v7, Ldc/m;->j0:LHb/q;

    invoke-virtual {v6, v7}, LHb/t;->j(LHb/t;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v4}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v4

    invoke-virtual {v4, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    check-cast v6, LHb/l;

    invoke-virtual {v6}, LHb/l;->t()I

    move-result v7

    invoke-virtual {v4, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    check-cast v6, LHb/q;

    sget-object v8, Ldc/m;->l0:LHb/q;

    invoke-virtual {v6, v8}, LHb/t;->j(LHb/t;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v15}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v4

    invoke-virtual {v4}, LHb/l;->t()I

    move-result v4

    move v9, v3

    move v10, v9

    move v8, v4

    goto :goto_1

    :cond_4
    sget-object v8, Ldc/m;->m0:LHb/q;

    invoke-virtual {v6, v8}, LHb/t;->j(LHb/t;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v15}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v4

    invoke-virtual {v4, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    invoke-static {v6}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v6

    invoke-virtual {v6}, LHb/l;->t()I

    move-result v6

    invoke-virtual {v4, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v8

    invoke-static {v8}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v8

    invoke-virtual {v8}, LHb/l;->t()I

    move-result v8

    invoke-virtual {v4, v15}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v4

    invoke-virtual {v4}, LHb/l;->t()I

    move-result v4

    move v10, v4

    move v9, v8

    move v8, v6

    :goto_1
    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v12, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    invoke-static {v3}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v3

    iget-object v3, v3, LHb/r;->a:[B

    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v12, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v4

    iget-object v4, v4, LHb/r;->a:[B

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Lrc/f;

    move-object v6, v4

    move-object v5, v12

    move-object v12, v3

    invoke-direct/range {v6 .. v14}, Lrc/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v3, v4

    :goto_2
    invoke-virtual {v5}, LHb/x;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    invoke-virtual {v5, v15}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    check-cast v0, LHb/T;

    invoke-virtual {v0}, LHb/c;->o()[B

    move-result-object v0

    :cond_5
    iput-object v3, v1, Ldc/i;->b:Lrc/h;

    invoke-virtual {v2, v6}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    instance-of v4, v2, Ldc/k;

    if-eqz v4, :cond_6

    check-cast v2, Ldc/k;

    iput-object v2, v1, Ldc/i;->c:Ldc/k;

    goto :goto_3

    :cond_6
    new-instance v4, Ldc/k;

    check-cast v2, LHb/r;

    iget-object v2, v2, LHb/r;->a:[B

    invoke-direct {v4, v3, v2}, Ldc/k;-><init>(Lrc/h;[B)V

    iput-object v4, v1, Ldc/i;->c:Ldc/k;

    :goto_3
    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    iput-object v0, v1, Ldc/i;->f:[B

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of EC basis is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad version in X9ECParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 5

    new-instance v0, LHb/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    new-instance v1, LHb/l;

    sget-object v2, Ldc/i;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/i;->a:Ldc/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, Ldc/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ldc/h;->c:LHb/q;

    iget-object v2, p0, Ldc/i;->b:Lrc/h;

    iput-object v2, v1, Ldc/h;->a:Lrc/h;

    iget-object v3, p0, Ldc/i;->f:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    iput-object v3, v1, Ldc/h;->b:[B

    iget-object v3, v2, Lrc/h;->a:Lyc/a;

    invoke-interface {v3}, Lyc/a;->getDimension()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v2, Ldc/m;->i0:LHb/q;

    :goto_0
    iput-object v2, v1, Ldc/h;->c:LHb/q;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrc/h;->a:Lyc/a;

    invoke-interface {v2}, Lyc/a;->getDimension()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-interface {v2}, Lyc/a;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lrc/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v2, v2, Lyc/d;

    if-eqz v2, :cond_2

    sget-object v2, Ldc/m;->j0:LHb/q;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/i;->c:Ldc/k;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, Ldc/i;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/i;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v2, LHb/l;

    invoke-direct {v2, v1}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    :cond_1
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
