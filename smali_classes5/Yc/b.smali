.class public abstract LYc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LB1/c;


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(ILandroid/os/Bundle;Landroid/os/Parcel;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, LYc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(LUb/c;)Lic/a;
    .locals 8

    iget-object v0, p0, LUb/c;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    sget-object v1, LJb/a;->d:LHb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LHb/q;->a:Ljava/lang/String;

    iget-object v2, v0, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, LUb/c;->b:Lcc/a;

    const/4 v6, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LUb/c;->e()LHb/t;

    move-result-object p0

    invoke-static {p0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p0

    new-instance v0, LGc/a;

    sget-object v1, LKc/c;->i:Ljava/util/HashMap;

    iget-object v2, v5, Lcc/a;->a:LHb/q;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, LHb/r;->a:[B

    invoke-direct {v0, v6}, Lic/a;-><init>(Z)V

    array-length v2, p0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const/16 v3, 0x3068

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown security category: "

    invoke-static {v1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v3, 0x1468

    :goto_0
    if-ne v2, v3, :cond_2

    iput v1, v0, LGc/a;->b:I

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    iput-object p0, v0, LGc/a;->c:[B

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid key size for security category"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, LJb/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LJc/a;

    invoke-virtual {p0}, LUb/c;->e()LHb/t;

    move-result-object p0

    invoke-static {p0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p0

    iget-object p0, p0, LHb/r;->a:[B

    iget-object v1, v5, Lcc/a;->b:LHb/g;

    invoke-static {v1}, LCc/h;->d(Ljava/lang/Object;)LCc/h;

    move-result-object v1

    invoke-static {v1}, LKc/c;->f(LCc/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LJc/a;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :cond_4
    sget-object v1, LJb/a;->g:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v0, LFc/a;

    invoke-virtual {p0}, LUb/c;->e()LHb/t;

    move-result-object p0

    invoke-static {p0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p0

    iget-object p0, p0, LHb/r;->a:[B

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [S

    :goto_1
    if-eq v2, v1, :cond_5

    mul-int/lit8 v4, v2, 0x2

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v6

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {v0, v3}, LFc/a;-><init>([S)V

    return-object v0

    :cond_6
    sget-object v1, LUb/b;->a0:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LUb/c;->e()LHb/t;

    move-result-object v0

    invoke-static {v0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v0

    iget-object v0, v0, LHb/r;->a:[B

    iget-object p0, p0, LUb/c;->e:LHb/T;

    invoke-static {v0, v2}, Lorg/bouncycastle/util/d;->b([BI)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v6, :cond_8

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LHb/c;->q()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    return-object v0

    :cond_7
    array-length p0, v0

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, LHb/c;->q()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_9
    array-length p0, v0

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v1, LJb/a;->b:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v5, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LCc/i;->d(Ljava/lang/Object;)LCc/i;

    move-result-object v0

    iget-object v1, v0, LCc/i;->c:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {p0}, LUb/c;->e()LHb/t;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v3, LCc/m;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v3, p0}, LCc/m;-><init>(LHb/x;)V

    :cond_b
    :try_start_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/q;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget v0, v0, LCc/i;->b:I

    invoke-static {v1}, LKc/c;->b(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(ILorg/bouncycastle/crypto/d;)V

    invoke-direct {p0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V

    iget v0, v3, LCc/m;->b:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, LCc/m;->h:[B

    :try_start_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:I

    iget-object v0, v3, LCc/m;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->d:[B

    iget-object v0, v3, LCc/m;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->e:[B

    iget-object v0, v3, LCc/m;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->f:[B

    iget-object v0, v3, LCc/m;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:[B

    iget v0, v3, LCc/m;->a:I

    if-eqz v0, :cond_c

    iget v0, v3, LCc/m;->g:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->c:I

    :cond_c
    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0, v3}, LM9/b;->p([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(LHb/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_d
    :goto_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/r;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v1, LCc/e;->g:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v5, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LCc/j;->d(Ljava/lang/Object;)LCc/j;

    move-result-object v0

    iget-object v1, v0, LCc/j;->d:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    :try_start_2
    invoke-virtual {p0}, LUb/c;->e()LHb/t;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v3, LCc/k;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v3, p0}, LCc/k;-><init>(LHb/x;)V

    :cond_f
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/m;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget v5, v0, LCc/j;->b:I

    iget v0, v0, LCc/j;->c:I

    invoke-static {v1}, LKc/c;->b(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(IILorg/bouncycastle/crypto/d;)V

    invoke-direct {p0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    iget-wide v4, v3, LCc/k;->b:J
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v3, LCc/k;->h:[B

    :try_start_3
    iput-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:J

    iget-object v4, v3, LCc/k;->d:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    invoke-static {v4}, LM9/b;->j([B)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:[B

    iget-object v4, v3, LCc/k;->e:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    invoke-static {v4}, LM9/b;->j([B)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:[B

    iget-object v4, v3, LCc/k;->f:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    invoke-static {v4}, LM9/b;->j([B)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:[B

    iget-object v4, v3, LCc/k;->g:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    invoke-static {v4}, LM9/b;->j([B)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:[B

    iget v4, v3, LCc/k;->a:I

    if-eqz v4, :cond_10

    iget-wide v3, v3, LCc/k;->c:J

    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:J

    :cond_10
    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v3}, LM9/b;->p([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(LHb/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_11
    :goto_4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :goto_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v1, LCc/e;->c:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LUb/c;->e()LHb/t;

    move-result-object p0

    invoke-static {p0}, LCc/a;->d(LHb/t;)LCc/a;

    move-result-object p0

    new-instance v7, LEc/b;

    iget v1, p0, LCc/a;->a:I

    new-instance v3, LUc/b;

    iget-object v0, p0, LCc/a;->c:[B

    invoke-direct {v3, v0}, LUc/b;-><init>([B)V

    new-instance v4, LUc/e;

    new-instance v0, LUc/b;

    iget-object v2, p0, LCc/a;->c:[B

    invoke-direct {v0, v2}, LUc/b;-><init>([B)V

    iget-object v2, p0, LCc/a;->d:[B

    invoke-direct {v4, v0, v2}, LUc/e;-><init>(LUc/b;[B)V

    new-instance v5, LUc/d;

    iget-object v0, p0, LCc/a;->e:[B

    invoke-direct {v5, v0}, LUc/d;-><init>([B)V

    iget-object v0, p0, LCc/a;->f:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    invoke-static {v0}, LKc/c;->c(LHb/q;)Ljava/lang/String;

    move-result-object v6

    iget v2, p0, LCc/a;->b:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LEc/b;-><init>(IILUc/b;LUc/e;LUc/d;Ljava/lang/String;)V

    return-object v7

    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LHb/q;)Ldc/i;
    .locals 2

    sget-object v0, Ldc/f;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc/j;->b()Ldc/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LWb/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldc/j;->b()Ldc/i;

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, LXb/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldc/j;->b()Ldc/i;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    sget-object v0, LIb/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ldc/j;->b()Ldc/i;

    move-result-object v0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    invoke-static {p0}, LLb/b;->b(LHb/q;)Ldc/i;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_9

    sget-object v0, LNb/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc/j;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ldc/j;->b()Ldc/i;

    move-result-object v1

    :goto_4
    move-object v0, v1

    :cond_9
    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PermissionGroupInfo;->labelRes:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x7f120412

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SamsungAnalyticsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->isSyncOn()Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    const v2, 0x7f120667

    const v3, 0x7f08017f

    const v4, 0x7f1200e3

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    const v2, 0x7f120668

    const v3, 0x7f080180

    const v4, 0x7f120181

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    const v2, 0x7f120663

    const v3, 0x7f080186

    const v4, 0x7f12052b

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const v3, 0x7f120661

    const v4, 0x7f120261

    const v5, 0x7f080181

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    invoke-direct {v1, v5, v4, v3}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    const v6, 0x7f120662

    const v7, 0x7f12039b

    const v8, 0x7f080183

    if-gt v1, v2, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    invoke-direct {v1, v5, v4, v3}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    invoke-direct {v1, v8, v7, v6}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    const-string v2, "android.permission-group.NOTIFICATIONS"

    invoke-static {v2}, LYc/b;->f(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f120665

    const v4, 0x7f080184

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    const-string v2, "android.permission-group.READ_MEDIA_AURAL"

    invoke-static {v2}, LYc/b;->f(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f120664

    const v4, 0x7f080182

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    const-string v2, "android.permission-group.READ_MEDIA_VISUAL"

    invoke-static {v2}, LYc/b;->f(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f120666

    const v4, 0x7f080185

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    invoke-direct {v1, v8, v7, v6}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/permission/view/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static j([I[I[I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Ly9/a;->B([I[I[I)V

    const/4 v3, 0x6

    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x7

    aget v9, v1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/16 v11, 0x8

    aget v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    const/16 v13, 0x9

    aget v13, v1, v13

    int-to-long v13, v13

    and-long/2addr v13, v6

    const/16 v15, 0xa

    aget v15, v1, v15

    move-wide/from16 v16, v9

    int-to-long v8, v15

    and-long/2addr v8, v6

    const/16 v10, 0xb

    aget v10, v1, v10

    move-wide/from16 v18, v8

    int-to-long v8, v10

    and-long/2addr v8, v6

    aget v10, v0, v3

    int-to-long v0, v10

    and-long/2addr v0, v6

    mul-long v6, v0, v4

    long-to-int v10, v6

    const/16 v15, 0xc

    aput v10, v2, v15

    const/16 v10, 0x20

    ushr-long/2addr v6, v10

    mul-long v22, v0, v16

    add-long v6, v22, v6

    const/16 v22, 0xd

    long-to-int v15, v6

    aput v15, v2, v22

    ushr-long/2addr v6, v10

    mul-long v24, v0, v11

    add-long v6, v24, v6

    const/16 v15, 0xe

    long-to-int v3, v6

    aput v3, v2, v15

    ushr-long/2addr v6, v10

    mul-long v24, v0, v13

    add-long v6, v24, v6

    const/16 v3, 0xf

    long-to-int v15, v6

    aput v15, v2, v3

    ushr-long/2addr v6, v10

    mul-long v24, v0, v18

    add-long v6, v24, v6

    const/16 v3, 0x10

    long-to-int v15, v6

    aput v15, v2, v3

    ushr-long/2addr v6, v10

    mul-long/2addr v0, v8

    add-long/2addr v0, v6

    const/16 v3, 0x11

    long-to-int v6, v0

    aput v6, v2, v3

    ushr-long/2addr v0, v10

    long-to-int v0, v0

    const/16 v1, 0x12

    aput v0, v2, v1

    const/16 v3, 0xc

    const/4 v6, 0x6

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v6, :cond_0

    add-int/lit8 v15, v3, 0x1

    add-int v24, v6, v7

    move-object/from16 v6, p0

    aget v0, v6, v24

    move-wide/from16 v26, v11

    int-to-long v10, v0

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    mul-long v28, v10, v4

    aget v0, v2, v15

    move-wide/from16 v30, v13

    int-to-long v12, v0

    and-long v12, v12, v20

    add-long v12, v28, v12

    long-to-int v0, v12

    aput v0, v2, v15

    const/16 v0, 0x20

    ushr-long/2addr v12, v0

    mul-long v28, v10, v16

    add-int/lit8 v14, v3, 0x2

    aget v1, v2, v14

    int-to-long v0, v1

    and-long v0, v0, v20

    add-long v28, v28, v0

    add-long v0, v28, v12

    long-to-int v12, v0

    aput v12, v2, v14

    const/16 v12, 0x20

    ushr-long/2addr v0, v12

    mul-long v13, v10, v26

    add-int/lit8 v28, v3, 0x3

    aget v12, v2, v28

    move-wide/from16 v32, v4

    int-to-long v4, v12

    and-long v4, v4, v20

    add-long/2addr v13, v4

    add-long/2addr v13, v0

    long-to-int v0, v13

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v13, v0

    mul-long v13, v10, v30

    add-int/lit8 v1, v3, 0x4

    aget v12, v2, v1

    move/from16 v28, v1

    int-to-long v0, v12

    and-long v0, v0, v20

    add-long/2addr v13, v0

    add-long/2addr v13, v4

    long-to-int v0, v13

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v13, v0

    mul-long v12, v10, v18

    add-int/lit8 v1, v3, 0x5

    aget v14, v2, v1

    move/from16 v28, v1

    int-to-long v0, v14

    and-long v0, v0, v20

    add-long/2addr v12, v0

    add-long/2addr v12, v4

    long-to-int v0, v12

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v12, v0

    mul-long/2addr v10, v8

    add-int/lit8 v1, v3, 0x6

    aget v12, v2, v1

    int-to-long v12, v12

    and-long v12, v12, v20

    add-long/2addr v10, v12

    add-long/2addr v10, v4

    long-to-int v4, v10

    aput v4, v2, v1

    ushr-long v4, v10, v0

    const/4 v1, 0x7

    add-int/2addr v3, v1

    long-to-int v4, v4

    aput v4, v2, v3

    add-int/lit8 v7, v7, 0x1

    move v10, v0

    move v3, v15

    move-wide/from16 v11, v26

    move-wide/from16 v13, v30

    move-wide/from16 v4, v32

    const/16 v1, 0x12

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    move-object/from16 v6, p0

    invoke-static {v2, v2}, Ly9/a;->e([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v1, v2, v3, v1}, Ly9/a;->d([II[III)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0xc

    const/16 v7, 0x12

    invoke-static {v2, v7, v2, v5, v4}, Ly9/a;->d([II[III)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    invoke-static {v6, v6, v0}, Ly9/a;->l([I[I[I)Z

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v7, v7, v5}, Ly9/a;->l([I[I[I)Z

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v6, 0xc

    new-array v7, v6, [I

    invoke-static {v0, v5, v7}, Ly9/a;->B([I[I[I)V

    if-eqz v1, :cond_2

    invoke-static {v6, v3, v7, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d(II[I[I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v3, v7, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T(II[I[I)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v4, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->f(III[I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "SNotePayloadParser"

    const-string v1, "boundary : "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;

    invoke-direct {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/g;-><init>()V

    const/4 v5, 0x0

    iput v5, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    const-string v6, ""

    iput-object v6, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v4

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_3

    invoke-static {v1, p1}, LYc/b;->l(Ljava/io/BufferedReader;Lcom/samsung/android/scloud/update/controller/appupdate/g;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v7, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    if-ne v7, v10, :cond_2

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v7

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_2
    if-ne v7, v9, :cond_0

    :try_start_4
    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "content.sync"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_0

    :cond_3
    iget v8, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v11, "\n"

    if-ne v8, v10, :cond_4

    if-eqz v4, :cond_0

    :try_start_5
    const-string v8, "file read : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_4
    if-ne v8, v9, :cond_0

    if-eqz v6, :cond_0

    const-string v8, "snote_detail : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    const-string p0, "read end"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :goto_2
    move-object v6, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v4

    move-object v6, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static l(Ljava/io/BufferedReader;Lcom/samsung/android/scloud/update/controller/appupdate/g;)Z
    .locals 10

    const/4 v0, 0x0

    iput v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-le v3, v2, :cond_0

    aget-object v3, v1, v0

    const-string v4, "content-disposition"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v1, v1, v2

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-le v3, v2, :cond_0

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v2, :cond_4

    aget-object v6, v5, v0

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    const-string v8, "\""

    if-eqz v6, :cond_3

    aget-object v5, v5, v2

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v5, 0x8

    iput v5, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    goto :goto_1

    :cond_2
    const-string v6, "snote_detail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput v2, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    goto :goto_1

    :cond_3
    aget-object v6, v5, v0

    const-string v9, "filename"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v5, v5, v2

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget p0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    if-eqz p0, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "configuration.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_lastSyncTime"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_etag"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n(Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->setStorySyncSetting(Z)V

    return-void
.end method

.method public static o([I[I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Ly9/a;->F([I[I)V

    const/4 v2, 0x6

    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v9, 0x5

    const/16 v10, 0xc

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v9, -0x1

    add-int/2addr v9, v2

    aget v9, v0, v9

    int-to-long v13, v9

    and-long/2addr v13, v5

    mul-long/2addr v13, v13

    add-int/lit8 v9, v10, 0xb

    shl-int/lit8 v11, v11, 0x1f

    const/16 v15, 0x21

    ushr-long v7, v13, v15

    long-to-int v7, v7

    or-int/2addr v7, v11

    aput v7, v1, v9

    add-int/lit8 v7, v10, -0x2

    const/16 v8, 0xa

    add-int/2addr v10, v8

    const/4 v9, 0x1

    ushr-long v5, v13, v9

    long-to-int v5, v5

    aput v5, v1, v10

    long-to-int v11, v13

    if-gtz v12, :cond_0

    mul-long v5, v3, v3

    shl-int/lit8 v7, v11, 0x1f

    int-to-long v10, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    ushr-long v12, v5, v15

    or-long/2addr v10, v12

    long-to-int v7, v5

    const/16 v12, 0xc

    aput v7, v1, v12

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/2addr v5, v9

    const/4 v6, 0x7

    aget v6, v0, v6

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v6, 0xe

    aget v2, v1, v6

    int-to-long v8, v2

    and-long/2addr v8, v14

    mul-long v14, v12, v3

    add-long/2addr v14, v10

    long-to-int v2, v14

    shl-int/lit8 v10, v2, 0x1

    or-int/2addr v5, v10

    const/16 v10, 0xd

    aput v5, v1, v10

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v10, v14, v7

    add-long/2addr v8, v10

    const/16 v5, 0x8

    aget v5, v0, v5

    int-to-long v10, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    const/16 v5, 0xf

    aget v7, v1, v5

    int-to-long v5, v7

    and-long v24, v5, v14

    const/16 v5, 0x10

    aget v6, v1, v5

    int-to-long v6, v6

    and-long/2addr v6, v14

    mul-long v14, v10, v3

    add-long/2addr v14, v8

    long-to-int v8, v14

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v2, v9

    const/16 v9, 0xe

    aput v2, v1, v9

    ushr-int/lit8 v2, v8, 0x1f

    const/16 v8, 0x20

    ushr-long v22, v14, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v14

    ushr-long v18, v14, v8

    add-long v6, v6, v18

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v9, 0x9

    aget v9, v0, v9

    move-wide/from16 v18, v6

    int-to-long v5, v9

    and-long v5, v5, v16

    const/16 v7, 0x11

    aget v9, v1, v7

    move-wide/from16 v35, v10

    int-to-long v9, v9

    and-long v9, v9, v16

    ushr-long v20, v18, v8

    add-long v9, v9, v20

    and-long v24, v18, v16

    const/16 v11, 0x12

    aget v7, v1, v11

    move-wide/from16 v37, v12

    int-to-long v11, v7

    and-long v11, v11, v16

    ushr-long v18, v9, v8

    add-long v11, v11, v18

    and-long v9, v9, v16

    mul-long v18, v5, v3

    add-long v14, v18, v14

    long-to-int v7, v14

    shl-int/lit8 v18, v7, 0x1

    or-int v2, v18, v2

    const/16 v18, 0xf

    aput v2, v1, v18

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v22, v14, v8

    move-wide/from16 v18, v5

    move-wide/from16 v20, v37

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v14

    ushr-long v22, v14, v8

    move-wide/from16 v20, v35

    move-wide/from16 v24, v9

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    ushr-long v18, v9, v8

    add-long v11, v11, v18

    and-long v24, v9, v16

    const/16 v7, 0xa

    aget v7, v0, v7

    int-to-long v9, v7

    and-long v9, v9, v16

    const/16 v7, 0x13

    aget v13, v1, v7

    move-wide/from16 v39, v5

    int-to-long v5, v13

    and-long v5, v5, v16

    ushr-long v18, v11, v8

    add-long v5, v5, v18

    and-long v11, v11, v16

    const/16 v41, 0x14

    aget v13, v1, v41

    move-wide/from16 v26, v11

    int-to-long v11, v13

    and-long v11, v11, v16

    ushr-long v18, v5, v8

    add-long v11, v11, v18

    and-long v33, v5, v16

    mul-long v5, v9, v3

    add-long/2addr v5, v14

    long-to-int v13, v5

    shl-int/lit8 v14, v13, 0x1

    or-int/2addr v2, v14

    const/16 v14, 0x10

    aput v2, v1, v14

    ushr-int/lit8 v2, v13, 0x1f

    ushr-long v22, v5, v8

    move-wide/from16 v18, v9

    move-wide/from16 v20, v37

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v5

    ushr-long v22, v5, v8

    move-wide/from16 v20, v35

    move-wide/from16 v24, v26

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    ushr-long v31, v13, v8

    move-wide/from16 v27, v9

    move-wide/from16 v29, v39

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v18

    and-long v22, v13, v16

    ushr-long v13, v18, v8

    add-long/2addr v11, v13

    and-long v13, v18, v16

    const/16 v15, 0xb

    aget v15, v0, v15

    int-to-long v7, v15

    and-long v7, v7, v16

    const/16 v15, 0x15

    aget v0, v1, v15

    move-wide/from16 v42, v9

    int-to-long v9, v0

    and-long v9, v9, v16

    const/16 v0, 0x20

    ushr-long v18, v11, v0

    add-long v9, v9, v18

    and-long v33, v11, v16

    const/16 v11, 0x16

    aget v12, v1, v11

    int-to-long v11, v12

    and-long v11, v11, v16

    ushr-long v18, v9, v0

    add-long v11, v11, v18

    and-long v9, v9, v16

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    const/16 v6, 0x11

    aput v2, v1, v6

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v20, v3, v0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v37

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v3

    ushr-long v20, v3, v0

    move-wide/from16 v18, v35

    move-wide/from16 v22, v13

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v5

    ushr-long v31, v5, v0

    move-wide/from16 v27, v7

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v0

    move-wide/from16 v26, v7

    move-wide/from16 v28, v42

    move-wide/from16 v32, v9

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v0

    add-long/2addr v11, v9

    long-to-int v0, v3

    shl-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x12

    aput v2, v1, v3

    move-wide v2, v13

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v4, v5

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v0, v5

    const/16 v5, 0x13

    aput v0, v1, v5

    ushr-int/lit8 v0, v4, 0x1f

    long-to-int v2, v2

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, v1, v41

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v2, v7

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, v1, v15

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v2, v11

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0x16

    aput v0, v1, v3

    ushr-int/lit8 v0, v2, 0x1f

    const/16 v2, 0x17

    aget v3, v1, v2

    const/16 v4, 0x20

    ushr-long v4, v11, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    aput v0, v1, v2

    invoke-static {v1, v1}, Ly9/a;->e([I[I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v1, v2, v5}, Ly9/a;->d([II[III)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    const/16 v6, 0xc

    invoke-static {v1, v4, v1, v6, v3}, Ly9/a;->d([II[III)I

    move-result v3

    add-int/2addr v0, v3

    new-array v3, v2, [I

    move-object/from16 v8, p0

    invoke-static {v8, v8, v3}, Ly9/a;->l([I[I[I)Z

    new-array v4, v6, [I

    invoke-static {v3, v4}, Ly9/a;->F([I[I)V

    invoke-static {v6, v2, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T(II[I[I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    const/16 v3, 0x12

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->f(III[I)V

    return-void

    :cond_0
    const-wide v16, 0xffffffffL

    move v10, v7

    move v9, v12

    move-wide/from16 v5, v16

    goto/16 :goto_0
.end method

.method public static p()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->syncOff()V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "configuration.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "_lastSyncTime"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_etag"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<"

    const-string v5, " threw "

    const-string v6, ">"

    invoke-static {v4, v2, v5, v3, v6}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
