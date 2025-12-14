.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field private K:[I

.field private currentRootSigs:[[B

.field private currentSeeds:[[B

.field private digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private initialized:Z

.field private mdLength:I

.field private messDigestTree:Lorg/spongycastle/crypto/Digest;

.field private nextNextSeeds:[[B

.field private numLayer:I

.field private otsIndex:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    return-void
.end method

.method private genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initializeDefault()V

    :cond_0
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    new-array v5, v0, [[[B

    add-int/lit8 v2, v0, -0x1

    new-array v6, v2, [[[B

    new-array v7, v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v2, v0, -0x1

    new-array v8, v2, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    new-array v9, v0, [Ljava/util/Vector;

    add-int/lit8 v2, v0, -0x1

    new-array v10, v2, [Ljava/util/Vector;

    new-array v11, v0, [[Ljava/util/Vector;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v12, v0, [[Ljava/util/Vector;

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iget v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v13, 0x2

    if-ge v0, v4, :cond_3

    iget-object v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v4, v4, v0

    iget v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v15, v13, [I

    aput v14, v15, v2

    aput v4, v15, v3

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[B

    aput-object v14, v5, v0

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v14, v14, v0

    iget-object v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v15, v15, v0

    sub-int v15, v14, v15

    new-array v15, v15, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aput-object v15, v7, v0

    if-lez v0, :cond_1

    add-int/lit8 v15, v0, -0x1

    iget v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v13, v13, [I

    aput v3, v13, v2

    const/4 v3, 0x0

    aput v14, v13, v3

    invoke-static {v4, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    aput-object v3, v6, v15

    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v3, v3, v0

    iget-object v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v4, v4, v0

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aput-object v3, v8, v15

    :cond_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v9, v0

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v10, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v3, v13, [I

    aput v0, v3, v2

    const/4 v14, 0x0

    aput v4, v3, v14

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iget v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    sub-int/2addr v4, v2

    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    move-object/from16 v17, v8

    new-array v8, v13, [I

    aput v15, v8, v2

    aput v4, v8, v14

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, [[B

    iget v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    move-object/from16 v18, v15

    new-array v15, v13, [I

    aput v8, v15, v2

    aput v4, v15, v14

    invoke-static {v0, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[B

    move v0, v14

    :goto_1
    iget v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    if-ge v0, v8, :cond_4

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v8, v8, v0

    aget-object v15, v4, v0

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v8, v14, v15, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    sub-int/2addr v8, v2

    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    const/4 v13, 0x2

    new-array v15, v13, [I

    aput v0, v15, v2

    aput v8, v15, v14

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    sub-int/2addr v0, v2

    move v8, v0

    :goto_2
    if-ltz v8, :cond_7

    new-instance v13, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v0, v0, v8

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v14, v14, v8

    iget-object v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v13, v0, v14, v15}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    :try_start_0
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    sub-int/2addr v0, v2

    if-ne v8, v0, :cond_5

    aget-object v0, v9, v8

    aget-object v14, v4, v8

    const/4 v15, 0x0

    invoke-direct {v1, v15, v0, v14, v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0

    :goto_3
    move-object v13, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v8, 0x1

    aget-object v0, v3, v0

    aget-object v14, v9, v8

    aget-object v15, v4, v8

    invoke-direct {v1, v0, v14, v15, v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/4 v0, 0x0

    :goto_6
    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v14, v14, v8

    if-ge v0, v14, :cond_6

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v14

    aget-object v14, v14, v0

    aget-object v15, v5, v8

    aget-object v15, v15, v0

    iget v2, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v14, v9, v15, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v20

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v0

    aget-object v2, v3, v8

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v0, v9, v2, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v9, v20

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v20, v9

    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    :goto_7
    if-ltz v0, :cond_9

    aget-object v2, v10, v0

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v4, v8

    invoke-direct {v1, v2, v9, v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v2

    const/4 v9, 0x0

    :goto_8
    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v13, v13, v8

    if-ge v9, v13, :cond_8

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v13

    aget-object v13, v13, v9

    aget-object v14, v6, v0

    aget-object v14, v14, v9

    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v13, v11, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v19

    goto :goto_8

    :cond_8
    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v9

    aput-object v9, v12, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v9

    aput-object v9, v17, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v2

    aget-object v9, v18, v0

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v2, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v4, v8

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    aget-object v8, v8, v0

    iget v9, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v2, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v11, v19

    goto :goto_7

    :cond_9
    move-object/from16 v19, v11

    const/4 v11, 0x0

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    aget-object v2, v3, v11

    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    new-instance v15, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    iget-object v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v11, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    move-object v2, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v16}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method private generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v2, v2, p4

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v3, v3, p4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    invoke-virtual {v1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_0

    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object p2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v3, v3, p4

    invoke-direct {p1, v0, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v4, v4, p4

    invoke-direct {p2, v0, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    move-result-object p2

    aput-object p2, v0, p4

    new-instance p2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v3, v3, p4

    invoke-direct {p2, v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    aget-object v0, v0, p4

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v3, v3, p4

    shl-int v4, v2, v3

    if-ge v0, v4, :cond_2

    if-ne v0, p1, :cond_1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v4, v4, p4

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    invoke-virtual {v1, p3, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v6, v6, p4

    invoke-direct {v4, v3, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    new-array v0, v0, [B

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v1, v1, p3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v2, v2, p3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v3, v3, p3

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    if-ge v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v4, v4, p3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, p2, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v6, v6, p3

    invoke-direct {v4, v3, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initializeDefault()V
    .locals 7

    const/16 v0, 0xa

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0, v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    invoke-virtual {p0, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v4, v1, p1, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    :goto_0
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 5

    check-cast p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result p1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput p1, v2, v0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    sub-int/2addr v2, v3

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v1, v1, [I

    aput v4, v1, v3

    aput v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    return-void
.end method
