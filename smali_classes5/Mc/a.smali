.class public final LMc/a;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lnc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMc/a;->a:I

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcc/u;)Ljava/security/PublicKey;
    .locals 6

    iget v0, p0, LMc/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;-><init>(Lcc/u;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lcc/u;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lcc/u;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lcc/u;->e()LHb/t;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LCc/g;

    invoke-static {p1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    instance-of v2, v2, LHb/l;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v2

    iput-object v2, v0, LCc/g;->a:LHb/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v2

    iput-object v2, v0, LCc/g;->b:LHb/q;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v2

    iput-object v2, v0, LCc/g;->c:LHb/l;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v2

    invoke-virtual {v2}, LHb/x;->size()I

    move-result v3

    new-array v3, v3, [[B

    iput-object v3, v0, LCc/g;->d:[[B

    move v3, v1

    :goto_1
    invoke-virtual {v2}, LHb/x;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, LCc/g;->d:[[B

    invoke-virtual {v2, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    invoke-static {v5}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v5

    iget-object v5, v5, LHb/r;->a:[B

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    check-cast v2, LHb/x;

    invoke-virtual {v2}, LHb/x;->size()I

    move-result v3

    new-array v3, v3, [[B

    iput-object v3, v0, LCc/g;->e:[[B

    move v3, v1

    :goto_2
    invoke-virtual {v2}, LHb/x;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, LCc/g;->e:[[B

    invoke-virtual {v2, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    invoke-static {v5}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v5

    iget-object v5, v5, LHb/r;->a:[B

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    check-cast p1, LHb/x;

    invoke-virtual {p1, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    invoke-static {p1}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p1

    iget-object p1, p1, LHb/r;->a:[B

    iput-object p1, v0, LCc/g;->f:[B

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    iget-object v1, v0, LCc/g;->c:LHb/l;

    invoke-virtual {v1}, LHb/l;->t()I

    move-result v1

    iget-object v2, v0, LCc/g;->d:[[B

    invoke-static {v2}, LW/b;->i([[B)[[S

    move-result-object v2

    iget-object v3, v0, LCc/g;->e:[[B

    invoke-static {v3}, LW/b;->i([[B)[[S

    move-result-object v3

    iget-object v0, v0, LCc/g;->f:[B

    invoke-static {v0}, LW/b;->g([B)[S

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    return-object p1

    :pswitch_3
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;-><init>(Lcc/u;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lcc/u;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lcc/u;->e()LHb/t;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LCc/d;

    invoke-static {p1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p1

    invoke-direct {v0, p1}, LCc/d;-><init>(LHb/x;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v1, LEc/f;

    iget v2, v0, LCc/d;->a:I

    new-instance v3, LUc/a;

    iget-object v4, v0, LCc/d;->c:LUc/a;

    invoke-direct {v3, v4}, LUc/a;-><init>(LUc/a;)V

    iget v0, v0, LCc/d;->b:I

    invoke-direct {v1, v2, v0, v3}, LEc/f;-><init>(IILUc/a;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(LEc/f;)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcc/u;->e()LHb/t;

    move-result-object p1

    invoke-static {p1}, LCc/b;->d(LHb/t;)LCc/b;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v1, LEc/c;

    iget v2, p1, LCc/b;->a:I

    iget-object v3, p1, LCc/b;->d:Lcc/a;

    invoke-static {v3}, Lsamsung/scsp/plan/v1/d0;->l(Lcc/a;)Lorg/bouncycastle/crypto/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/bouncycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, LCc/b;->b:I

    iget-object p1, p1, LCc/b;->c:LUc/a;

    invoke-direct {v1, v2, v4, p1, v3}, LEc/c;-><init>(IILUc/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(LEc/c;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lcc/u;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LUb/c;)Ljava/security/PrivateKey;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LMc/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(LUb/c;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(LUb/c;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(LUb/c;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, LUb/c;->e()LHb/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    new-instance v3, LCc/f;

    invoke-static {v1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v4, v4, LHb/l;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v4

    iput-object v4, v3, LCc/f;->a:LHb/l;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v4

    iput-object v4, v3, LCc/f;->b:LHb/q;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    check-cast v5, LHb/x;

    invoke-virtual {v5}, LHb/x;->size()I

    move-result v6

    new-array v6, v6, [[B

    iput-object v6, v3, LCc/f;->c:[[B

    move v6, v2

    :goto_1
    invoke-virtual {v5}, LHb/x;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    iget-object v7, v3, LCc/f;->c:[[B

    invoke-virtual {v5, v6}, LHb/x;->q(I)LHb/g;

    move-result-object v8

    check-cast v8, LHb/r;

    iget-object v8, v8, LHb/r;->a:[B

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    check-cast v6, LHb/x;

    invoke-virtual {v6, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    check-cast v6, LHb/r;

    iget-object v6, v6, LHb/r;->a:[B

    iput-object v6, v3, LCc/f;->d:[B

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, LHb/x;->q(I)LHb/g;

    move-result-object v7

    check-cast v7, LHb/x;

    invoke-virtual {v7}, LHb/x;->size()I

    move-result v8

    new-array v8, v8, [[B

    iput-object v8, v3, LCc/f;->e:[[B

    move v8, v2

    :goto_2
    invoke-virtual {v7}, LHb/x;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    iget-object v9, v3, LCc/f;->e:[[B

    invoke-virtual {v7, v8}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    check-cast v10, LHb/r;

    iget-object v10, v10, LHb/r;->a:[B

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, LHb/x;->q(I)LHb/g;

    move-result-object v7

    check-cast v7, LHb/x;

    invoke-virtual {v7, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v7

    check-cast v7, LHb/r;

    iget-object v7, v7, LHb/r;->a:[B

    iput-object v7, v3, LCc/f;->f:[B

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, LHb/x;->q(I)LHb/g;

    move-result-object v7

    check-cast v7, LHb/x;

    invoke-virtual {v7, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v7

    check-cast v7, LHb/r;

    iget-object v7, v7, LHb/r;->a:[B

    iput-object v7, v3, LCc/f;->g:[B

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/x;

    invoke-virtual {v1}, LHb/x;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, LHb/x;->size()I

    move-result v8

    new-array v8, v8, [[[[B

    invoke-virtual {v1}, LHb/x;->size()I

    move-result v9

    new-array v9, v9, [[[B

    invoke-virtual {v1}, LHb/x;->size()I

    move-result v10

    new-array v10, v10, [[B

    move v11, v2

    :goto_3
    invoke-virtual {v1}, LHb/x;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v1, v11}, LHb/x;->q(I)LHb/g;

    move-result-object v12

    check-cast v12, LHb/x;

    invoke-virtual {v12, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v13

    check-cast v13, LHb/x;

    invoke-virtual {v13}, LHb/x;->size()I

    move-result v14

    new-array v14, v14, [[[B

    aput-object v14, v7, v11

    move v14, v2

    :goto_4
    invoke-virtual {v13}, LHb/x;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    invoke-virtual {v13, v14}, LHb/x;->q(I)LHb/g;

    move-result-object v15

    check-cast v15, LHb/x;

    aget-object v16, v7, v11

    invoke-virtual {v15}, LHb/x;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v16, v14

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v15}, LHb/x;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    aget-object v6, v7, v11

    aget-object v6, v6, v14

    invoke-virtual {v15, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, LHb/r;

    iget-object v5, v5, LHb/r;->a:[B

    aput-object v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v12, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    check-cast v2, LHb/x;

    invoke-virtual {v2}, LHb/x;->size()I

    move-result v5

    new-array v5, v5, [[[B

    aput-object v5, v8, v11

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, LHb/x;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    check-cast v6, LHb/x;

    aget-object v13, v8, v11

    invoke-virtual {v6}, LHb/x;->size()I

    move-result v14

    new-array v14, v14, [[B

    aput-object v14, v13, v5

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v6}, LHb/x;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    aget-object v14, v8, v11

    aget-object v14, v14, v5

    invoke-virtual {v6, v13}, LHb/x;->q(I)LHb/g;

    move-result-object v15

    check-cast v15, LHb/r;

    iget-object v15, v15, LHb/r;->a:[B

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    check-cast v2, LHb/x;

    invoke-virtual {v2}, LHb/x;->size()I

    move-result v6

    new-array v6, v6, [[B

    aput-object v6, v9, v11

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v2}, LHb/x;->size()I

    move-result v13

    if-ge v6, v13, :cond_7

    aget-object v13, v9, v11

    invoke-virtual {v2, v6}, LHb/x;->q(I)LHb/g;

    move-result-object v14

    check-cast v14, LHb/r;

    iget-object v14, v14, LHb/r;->a:[B

    aput-object v14, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v12, v6}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    check-cast v2, LHb/r;

    iget-object v2, v2, LHb/r;->a:[B

    aput-object v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v3, LCc/f;->g:[B

    array-length v1, v1

    sub-int/2addr v1, v4

    new-array v2, v1, [LHc/a;

    iput-object v2, v3, LCc/f;->h:[LHc/a;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_a

    new-instance v4, LHc/a;

    iget-object v5, v3, LCc/f;->g:[B

    aget-byte v6, v5, v2

    add-int/lit8 v11, v2, 0x1

    aget-byte v5, v5, v11

    aget-object v12, v7, v2

    invoke-static {v12}, LW/b;->k([[[B)[[[S

    move-result-object v12

    aget-object v13, v8, v2

    invoke-static {v13}, LW/b;->k([[[B)[[[S

    move-result-object v13

    aget-object v14, v9, v2

    invoke-static {v14}, LW/b;->i([[B)[[S

    move-result-object v14

    aget-object v15, v10, v2

    invoke-static {v15}, LW/b;->g([B)[S

    move-result-object v15

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v6, v6, 0xff

    iput v6, v4, LHc/a;->a:I

    and-int/lit16 v5, v5, 0xff

    iput v5, v4, LHc/a;->b:I

    sub-int/2addr v5, v6

    iput v5, v4, LHc/a;->c:I

    iput-object v12, v4, LHc/a;->d:[[[S

    iput-object v13, v4, LHc/a;->e:[[[S

    iput-object v14, v4, LHc/a;->f:[[S

    iput-object v15, v4, LHc/a;->g:[S

    iget-object v5, v3, LCc/f;->h:[LHc/a;

    aput-object v4, v5, v2

    move v2, v11

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :cond_a
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    iget-object v2, v3, LCc/f;->c:[[B

    invoke-static {v2}, LW/b;->i([[B)[[S

    move-result-object v5

    iget-object v2, v3, LCc/f;->d:[B

    invoke-static {v2}, LW/b;->g([B)[S

    move-result-object v6

    iget-object v2, v3, LCc/f;->e:[[B

    invoke-static {v2}, LW/b;->i([[B)[[S

    move-result-object v7

    iget-object v2, v3, LCc/f;->f:[B

    invoke-static {v2}, LW/b;->g([B)[S

    move-result-object v8

    iget-object v2, v3, LCc/f;->g:[B

    array-length v4, v2

    new-array v9, v4, [I

    const/4 v4, 0x0

    :goto_a
    array-length v10, v2

    if-ge v4, v10, :cond_b

    aget-byte v10, v2, v4

    and-int/lit16 v10, v10, 0xff

    aput v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_b
    iget-object v10, v3, LCc/f;->h:[LHc/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[LHc/a;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;-><init>(LUb/c;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(LUb/c;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, LUb/c;->e()LHb/t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCc/c;->d(LHb/t;)LCc/c;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v11, LEc/e;

    iget v4, v1, LCc/c;->a:I

    new-instance v6, LUc/b;

    iget-object v3, v1, LCc/c;->c:[B

    invoke-direct {v6, v3}, LUc/b;-><init>([B)V

    new-instance v7, LUc/e;

    new-instance v3, LUc/b;

    iget-object v5, v1, LCc/c;->c:[B

    invoke-direct {v3, v5}, LUc/b;-><init>([B)V

    iget-object v5, v1, LCc/c;->d:[B

    invoke-direct {v7, v3, v5}, LUc/e;-><init>(LUc/b;[B)V

    new-instance v8, LUc/d;

    iget-object v3, v1, LCc/c;->f:[B

    invoke-direct {v8, v3}, LUc/d;-><init>([B)V

    new-instance v9, LUc/d;

    iget-object v3, v1, LCc/c;->g:[B

    invoke-direct {v9, v3}, LUc/d;-><init>([B)V

    new-instance v10, LUc/a;

    iget-object v3, v1, LCc/c;->e:[B

    invoke-direct {v10, v3}, LUc/a;-><init>([B)V

    iget v5, v1, LCc/c;->b:I

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LEc/e;-><init>(IILUc/b;LUc/e;LUc/d;LUc/d;LUc/a;)V

    invoke-direct {v2, v11}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(LEc/e;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LUb/c;->e()LHb/t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCc/a;->d(LHb/t;)LCc/a;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v10, LEc/b;

    iget v4, v1, LCc/a;->a:I

    new-instance v6, LUc/b;

    iget-object v3, v1, LCc/a;->c:[B

    invoke-direct {v6, v3}, LUc/b;-><init>([B)V

    new-instance v7, LUc/e;

    new-instance v3, LUc/b;

    iget-object v5, v1, LCc/a;->c:[B

    invoke-direct {v3, v5}, LUc/b;-><init>([B)V

    iget-object v5, v1, LCc/a;->d:[B

    invoke-direct {v7, v3, v5}, LUc/e;-><init>(LUc/b;[B)V

    new-instance v8, LUc/d;

    iget-object v3, v1, LCc/a;->e:[B

    invoke-direct {v8, v3}, LUc/d;-><init>([B)V

    const/4 v9, 0x0

    iget v5, v1, LCc/a;->b:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LEc/b;-><init>(IILUc/b;LUc/e;LUc/d;Ljava/lang/String;)V

    invoke-direct {v2, v10}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(LEc/b;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(LUb/c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 10

    iget v0, p0, LMc/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(LUb/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_1
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(LUb/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_2
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(LUb/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v0, p1, LTc/b;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    check-cast p1, LTc/b;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(LTc/b;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_3
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LMc/a;->b(LUb/c;)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_4
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;-><init>(LUb/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_5
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(LUb/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :catch_5
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_6
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    sget-object v0, LCc/e;->b:LHb/q;

    iget-object v1, p1, LUb/c;->b:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LUb/c;->e()LHb/t;

    move-result-object p1

    invoke-static {p1}, LCc/c;->d(LHb/t;)LCc/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v9, LEc/e;

    iget v2, p1, LCc/c;->a:I

    iget v3, p1, LCc/c;->b:I

    new-instance v4, LUc/b;

    iget-object v1, p1, LCc/c;->c:[B

    invoke-direct {v4, v1}, LUc/b;-><init>([B)V

    new-instance v5, LUc/e;

    new-instance v1, LUc/b;

    iget-object v6, p1, LCc/c;->c:[B

    invoke-direct {v1, v6}, LUc/b;-><init>([B)V

    iget-object v6, p1, LCc/c;->d:[B

    invoke-direct {v5, v1, v6}, LUc/e;-><init>(LUc/b;[B)V

    new-instance v6, LUc/d;

    iget-object v1, p1, LCc/c;->f:[B

    invoke-direct {v6, v1}, LUc/d;-><init>([B)V

    new-instance v7, LUc/d;

    iget-object v1, p1, LCc/c;->g:[B

    invoke-direct {v7, v1}, LUc/d;-><init>([B)V

    new-instance v8, LUc/a;

    iget-object p1, p1, LCc/c;->e:[B

    invoke-direct {v8, p1}, LUc/a;-><init>([B)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LEc/e;-><init>(IILUc/b;LUc/e;LUc/d;LUc/d;LUc/a;)V

    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(LEc/e;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->n(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_8
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    sget-object v0, LCc/e;->c:LHb/q;

    iget-object v1, p1, LUb/c;->b:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LUb/c;->e()LHb/t;

    move-result-object p1

    invoke-static {p1}, LCc/a;->d(LHb/t;)LCc/a;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v8, LEc/b;

    iget v2, p1, LCc/a;->a:I

    iget v3, p1, LCc/a;->b:I

    new-instance v4, LUc/b;

    iget-object v1, p1, LCc/a;->c:[B

    invoke-direct {v4, v1}, LUc/b;-><init>([B)V

    new-instance v5, LUc/e;

    new-instance v1, LUc/b;

    iget-object v6, p1, LCc/a;->c:[B

    invoke-direct {v1, v6}, LUc/b;-><init>([B)V

    iget-object v6, p1, LCc/a;->d:[B

    invoke-direct {v5, v1, v6}, LUc/e;-><init>(LUc/b;[B)V

    new-instance v6, LUc/d;

    iget-object v1, p1, LCc/a;->e:[B

    invoke-direct {v6, v1}, LUc/d;-><init>([B)V

    iget-object p1, p1, LCc/a;->f:Lcc/a;

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->l(Lcc/a;)Lorg/bouncycastle/crypto/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LEc/b;-><init>(IILUc/b;LUc/e;LUc/d;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(LEc/b;)V

    return-object v0

    :cond_9
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->n(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_a
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(LUb/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    iget v0, p0, LMc/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;-><init>(Lcc/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lcc/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_2
    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lcc/u;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v0, p1, LTc/c;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    check-cast p1, LTc/c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(LTc/c;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_3
    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    invoke-virtual {p0, p1}, LMc/a;->a(Lcc/u;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_4
    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;-><init>(Lcc/u;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_5
    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lcc/u;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :catch_5
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_6
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    sget-object v0, LCc/e;->b:LHb/q;

    iget-object v1, p1, Lcc/u;->a:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcc/u;->e()LHb/t;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LCc/d;

    invoke-static {p1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p1

    invoke-direct {v0, p1}, LCc/d;-><init>(LHb/x;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v1, LEc/f;

    iget v2, v0, LCc/d;->a:I

    iget v3, v0, LCc/d;->b:I

    new-instance v4, LUc/a;

    iget-object v0, v0, LCc/d;->c:LUc/a;

    invoke-direct {v4, v0}, LUc/a;-><init>(LUc/a;)V

    invoke-direct {v1, v2, v3, v4}, LEc/f;-><init>(IILUc/a;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(LEc/f;)V

    return-object p1

    :catch_6
    move-exception p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_8
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    sget-object v0, LCc/e;->c:LHb/q;

    iget-object v1, p1, Lcc/u;->a:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcc/u;->e()LHb/t;

    move-result-object p1

    invoke-static {p1}, LCc/b;->d(LHb/t;)LCc/b;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v1, LEc/c;

    iget v2, p1, LCc/b;->a:I

    iget v3, p1, LCc/b;->b:I

    iget-object v4, p1, LCc/b;->c:LUc/a;

    iget-object p1, p1, LCc/b;->d:Lcc/a;

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->l(Lcc/a;)Lorg/bouncycastle/crypto/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, LEc/c;-><init>(IILUc/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(LEc/c;)V

    return-object v0

    :catch_8
    move-exception p1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :goto_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, LA1/c;->m(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_a
    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lcc/u;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5

    iget v0, p0, LMc/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_0

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    if-eqz v0, :cond_2

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "unknown key specification: "

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_3

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz v0, :cond_5

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "unknown key specification: "

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_6

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    if-eqz v0, :cond_8

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_2
    return-object p2

    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unknown key specification: "

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_a

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_3

    :cond_9
    const-class v0, LTc/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    new-instance p2, LTc/b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[LHc/a;

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LTc/b;->a:[[S

    iput-object v1, p2, LTc/b;->b:[S

    iput-object v2, p2, LTc/b;->c:[[S

    iput-object v3, p2, LTc/b;->d:[S

    iput-object v4, p2, LTc/b;->e:[I

    iput-object p1, p2, LTc/b;->f:[LHc/a;

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-eqz v0, :cond_d

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_3

    :cond_b
    const-class v0, LTc/c;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    new-instance p2, LTc/c;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, LTc/c;->d:I

    iput-object v1, p2, LTc/c;->a:[[S

    iput-object v2, p2, LTc/c;->b:[[S

    iput-object p1, p2, LTc/c;->c:[S

    :goto_3
    return-object p2

    :cond_c
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unknown key specification: "

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_e

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_4

    :cond_e
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    if-eqz v0, :cond_10

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_4
    return-object p2

    :cond_f
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unknown key specification: "

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_11

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_5

    :cond_11
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    if-eqz v0, :cond_13

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_5
    return-object p2

    :cond_12
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unknown key specification: "

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_14

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_6

    :cond_14
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    if-eqz v0, :cond_16

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :goto_6
    return-object p2

    :cond_15
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "unknown key specification: "

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    iget v0, p0, LMc/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-object p1

    :pswitch_2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    if-nez v0, :cond_7

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-object p1

    :pswitch_3
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    if-nez v0, :cond_9

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-object p1

    :pswitch_4
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    if-nez v0, :cond_b

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-nez v0, :cond_d

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
