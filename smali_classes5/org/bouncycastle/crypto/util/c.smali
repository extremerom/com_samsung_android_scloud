.class public abstract Lorg/bouncycastle/crypto/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, LLb/a;->h:LHb/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LLb/a;->i:LHb/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LLb/a;->j:LHb/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LLb/a;->k:LHb/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LLb/a;->l:LHb/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lic/a;LHb/y;)LUb/c;
    .locals 13

    instance-of v0, p0, Lic/z;

    if-eqz v0, :cond_0

    check-cast p0, Lic/A;

    new-instance v0, LUb/c;

    new-instance v1, Lcc/a;

    sget-object v2, LUb/b;->i:LHb/q;

    sget-object v3, LHb/Z;->a:LHb/Z;

    invoke-direct {v1, v2, v3}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v2, LUb/d;

    iget-object v5, p0, Lic/z;->b:Ljava/math/BigInteger;

    iget-object v6, p0, Lic/A;->f:Ljava/math/BigInteger;

    iget-object v7, p0, Lic/z;->c:Ljava/math/BigInteger;

    iget-object v8, p0, Lic/A;->g:Ljava/math/BigInteger;

    iget-object v9, p0, Lic/A;->h:Ljava/math/BigInteger;

    iget-object v10, p0, Lic/A;->j:Ljava/math/BigInteger;

    iget-object v11, p0, Lic/A;->k:Ljava/math/BigInteger;

    iget-object v12, p0, Lic/A;->l:Ljava/math/BigInteger;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LUb/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p1, p0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lic/D;

    if-eqz v0, :cond_1

    check-cast p0, Lic/D;

    new-instance v0, LUb/c;

    new-instance v1, Lcc/a;

    sget-object v2, LMb/a;->b:LHb/q;

    invoke-direct {v1, v2}, Lcc/a;-><init>(LHb/q;)V

    new-instance v2, LHb/b0;

    iget-object v3, p0, Lic/D;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, LHb/r;-><init>([B)V

    invoke-virtual {p0}, Lic/D;->a()Lic/E;

    move-result-object p0

    iget-object p0, p0, Lic/E;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lic/B;

    if-eqz v0, :cond_2

    check-cast p0, Lic/B;

    new-instance v0, LUb/c;

    new-instance v1, Lcc/a;

    sget-object v2, LMb/a;->a:LHb/q;

    invoke-direct {v1, v2}, Lcc/a;-><init>(LHb/q;)V

    new-instance v2, LHb/b0;

    iget-object v3, p0, Lic/B;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, LHb/r;-><init>([B)V

    invoke-virtual {p0}, Lic/B;->a()Lic/C;

    move-result-object p0

    iget-object p0, p0, Lic/C;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lic/r;

    if-eqz v0, :cond_3

    check-cast p0, Lic/r;

    new-instance v0, LUb/c;

    new-instance v1, Lcc/a;

    sget-object v2, LMb/a;->d:LHb/q;

    invoke-direct {v1, v2}, Lcc/a;-><init>(LHb/q;)V

    new-instance v2, LHb/b0;

    iget-object v3, p0, Lic/r;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, LHb/r;-><init>([B)V

    invoke-virtual {p0}, Lic/r;->a()Lic/s;

    move-result-object p0

    iget-object p0, p0, Lic/s;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lic/p;

    if-eqz v0, :cond_4

    check-cast p0, Lic/p;

    new-instance v0, LUb/c;

    new-instance v1, Lcc/a;

    sget-object v2, LMb/a;->c:LHb/q;

    invoke-direct {v1, v2}, Lcc/a;-><init>(LHb/q;)V

    new-instance v2, LHb/b0;

    iget-object v3, p0, Lic/p;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, LHb/r;-><init>([B)V

    invoke-virtual {p0}, Lic/p;->a()Lic/q;

    move-result-object p0

    iget-object p0, p0, Lic/q;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
