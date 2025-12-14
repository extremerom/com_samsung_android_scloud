.class public abstract La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final synthetic c:I


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/ContentValues;LJ9/b;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "av"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/m1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, LJ9/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "uv"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "v"

    const-string v1, "6.05.068"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, p0}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCommon_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "auid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, LJ9/b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "at"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appCommon_did"

    invoke-static {v1, p0}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "TwoFactorUtil"

    const-string v1, "finishAffinity"

    invoke-static {v0, v1}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method public static c(ILjava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr p0, v4

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([JI[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    aput-wide v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    add-int/2addr p1, v0

    aget-wide v0, p0, v0

    aput-wide v0, p2, p1

    return-void
.end method

.method public static e(Lic/a;LHb/y;)LUb/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, LGc/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LGc/a;

    iget v2, v0, LGc/a;->b:I

    invoke-static {v2}, LKc/c;->d(I)Lcc/a;

    move-result-object v2

    new-instance v4, LUb/c;

    new-instance v5, LHb/b0;

    iget-object v0, v0, LGc/a;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, LHb/r;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v4

    :cond_0
    instance-of v2, v0, LJc/a;

    if-eqz v2, :cond_1

    check-cast v0, LJc/a;

    new-instance v1, Lcc/a;

    sget-object v2, LCc/e;->d:LHb/q;

    new-instance v4, LCc/h;

    iget-object v5, v0, LEc/a;->b:Ljava/lang/String;

    invoke-static {v5}, LKc/c;->e(Ljava/lang/String;)Lcc/a;

    move-result-object v5

    invoke-direct {v4, v5}, LCc/h;-><init>(Lcc/a;)V

    invoke-direct {v1, v2, v4}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v2, LUb/c;

    new-instance v4, LHb/b0;

    iget-object v0, v0, LJc/a;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, LHb/r;-><init>([B)V

    invoke-direct {v2, v1, v4, v3, v3}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v2

    :cond_1
    instance-of v2, v0, LFc/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast v0, LFc/a;

    new-instance v1, Lcc/a;

    sget-object v2, LCc/e;->e:LHb/q;

    invoke-direct {v1, v2}, Lcc/a;-><init>(LHb/q;)V

    iget-object v0, v0, LFc/a;->b:[S

    invoke-static {v0}, Lorg/bouncycastle/util/d;->d([S)[S

    move-result-object v0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    :goto_0
    array-length v6, v0

    if-eq v5, v6, :cond_2

    aget-short v6, v0, v5

    mul-int/lit8 v7, v5, 0x2

    int-to-byte v8, v6

    aput-byte v8, v2, v7

    add-int/2addr v7, v4

    ushr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LUb/c;

    new-instance v4, LHb/b0;

    invoke-direct {v4, v2}, LHb/r;-><init>([B)V

    invoke-direct {v0, v1, v4, v3, v3}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v0

    :cond_3
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v5

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v6, v5

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->f()Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lcc/a;

    sget-object v4, LUb/b;->a0:LHb/q;

    invoke-direct {v3, v4}, Lcc/a;-><init>(LHb/q;)V

    new-instance v4, LUb/c;

    new-instance v5, LHb/b0;

    invoke-direct {v5, v2}, LHb/r;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/b;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/b;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/lms/b;->b:I

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/b;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/lms/b;->b:I

    ushr-int/lit8 v6, v4, 0x18

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    monitor-enter v2

    :try_start_3
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/lms/b;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/h;->f()Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :try_start_4
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Lcc/a;

    sget-object v4, LUb/b;->a0:LHb/q;

    invoke-direct {v3, v4}, Lcc/a;-><init>(LHb/q;)V

    new-instance v4, LUb/c;

    new-instance v5, LHb/b0;

    invoke-direct {v5, v0}, LHb/r;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v2}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/r;

    if-eqz v2, :cond_8

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/r;

    new-instance v2, Lcc/a;

    sget-object v5, LCc/e;->f:LHb/q;

    new-instance v6, LCc/i;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/p;->b:I

    iget-object v8, v0, LEc/a;->b:Ljava/lang/String;

    invoke-static {v8}, LKc/c;->g(Ljava/lang/String;)Lcc/a;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LCc/i;-><init>(ILcc/a;)V

    invoke-direct {v2, v5, v6}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v5, LUb/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->getEncoded()[B

    move-result-object v6

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/p;->g:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/p;->b:I

    const/4 v8, 0x4

    invoke-static {v6, v8}, LM9/b;->h([BI)J

    move-result-wide v9

    long-to-int v12, v9

    int-to-long v9, v12

    invoke-static {v0, v9, v10}, LM9/b;->B(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v6, v8, v7}, LM9/b;->t([BII)[B

    move-result-object v13

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, LM9/b;->t([BII)[B

    move-result-object v14

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, LM9/b;->t([BII)[B

    move-result-object v15

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, LM9/b;->t([BII)[B

    move-result-object v16

    add-int/2addr v8, v7

    array-length v7, v6

    sub-int/2addr v7, v8

    invoke-static {v6, v8, v7}, LM9/b;->t([BII)[B

    move-result-object v6

    :try_start_6
    const-class v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v6, v7}, LM9/b;->p([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v8

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    if-eq v8, v0, :cond_6

    new-instance v0, LCc/m;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v18

    move-object v11, v0

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LCc/m;-><init>(I[B[B[B[B[BI)V

    goto :goto_1

    :cond_6
    new-instance v0, LCc/m;

    move-object v11, v0

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LCc/m;-><init>(I[B[B[B[B[B)V

    :goto_1
    invoke-direct {v5, v2, v0, v1, v3}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v5

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot parse BDS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/n;

    if-eqz v2, :cond_b

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/n;

    new-instance v2, Lcc/a;

    sget-object v4, LCc/e;->g:LHb/q;

    new-instance v5, LCc/j;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    iget-object v8, v0, LEc/a;->b:Ljava/lang/String;

    invoke-static {v8}, LKc/c;->g(Ljava/lang/String;)Lcc/a;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, LCc/j;-><init>(IILcc/a;)V

    invoke-direct {v2, v4, v5}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v4, LUb/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->getEncoded()[B

    move-result-object v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/p;->g:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    add-int/lit8 v7, v0, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-static {v5, v7}, LM9/b;->h([BI)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v10, v8

    invoke-static {v0, v10, v11}, LM9/b;->B(IJ)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v5, v7, v6}, LM9/b;->t([BII)[B

    move-result-object v12

    add-int/2addr v7, v6

    invoke-static {v5, v7, v6}, LM9/b;->t([BII)[B

    move-result-object v13

    add-int/2addr v7, v6

    invoke-static {v5, v7, v6}, LM9/b;->t([BII)[B

    move-result-object v14

    add-int/2addr v7, v6

    invoke-static {v5, v7, v6}, LM9/b;->t([BII)[B

    move-result-object v15

    add-int/2addr v7, v6

    array-length v6, v5

    sub-int/2addr v6, v7

    invoke-static {v5, v7, v6}, LM9/b;->t([BII)[B

    move-result-object v5

    :try_start_7
    const-class v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v5, v6}, LM9/b;->p([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v7

    const-wide/16 v16, 0x1

    shl-long v18, v16, v0

    sub-long v18, v18, v16

    cmp-long v0, v7, v18

    if-eqz v0, :cond_9

    new-instance v0, LCc/k;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v17

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, LCc/k;-><init>(J[B[B[B[B[BJ)V

    goto :goto_2

    :cond_9
    new-instance v0, LCc/k;

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LCc/k;-><init>(J[B[B[B[B[B)V

    :goto_2
    invoke-direct {v4, v2, v0, v1, v3}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v4

    :catch_5
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot parse BDSStateMap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v1, v0, LEc/b;

    if-eqz v1, :cond_c

    check-cast v0, LEc/b;

    new-instance v1, LCc/a;

    iget v5, v0, LEc/b;->c:I

    iget v6, v0, LEc/b;->d:I

    iget-object v7, v0, LEc/b;->e:LUc/b;

    iget-object v8, v0, LEc/b;->f:LUc/e;

    iget-object v9, v0, LEc/b;->g:LUc/d;

    iget-object v0, v0, LEc/a;->b:Ljava/lang/String;

    invoke-static {v0}, LKc/c;->a(Ljava/lang/String;)Lcc/a;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LCc/a;-><init>(IILUc/b;LUc/e;LUc/d;Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v2, LCc/e;->c:LHb/q;

    invoke-direct {v0, v2}, Lcc/a;-><init>(LHb/q;)V

    new-instance v2, LUb/c;

    invoke-direct {v2, v0, v1, v3, v3}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    return-object v2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Lw8/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteNote: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SNoteServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/snote/delete/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cid"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "clientTimestamp"

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p0

    iget-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/network/f;

    const-string p2, "POST"

    iput-object p2, p1, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method

.method public static g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "AppIconUtils"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->semGetApplicationIconForIconTray(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "com.sec.android.app.sbrowser"

    const-string v1, "com.samsung.android.app.reminder"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.samsung.android.SmartClip"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "com.samsung.android.memo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "com.samsung.android.samsungpass.scloud"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "com.sec.android.app.shealth.cloudsync"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "com.samsung.android.scloud.deviceproperty"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "media"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_7
    const-string v3, "com.samsung.bt.btservice.btsettingsprovider"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v3, "com.android.calendar"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v3, "com.android.settings.wifiprofilesync"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v3, "com.android.contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v3, "com.samsung.android.aremoji.cloud"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v3, "com.samsung.android.app.notes.sync"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_e
    const-string v3, "com.samsung.android.snoteprovider4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "com.samsung.android.app.pinboard"

    const v0, 0x7f080058

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "com.samsung.android.app.memo"

    const v0, 0x7f080051

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "com.samsung.android.samsungpass"

    const v0, 0x7f080057

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    const p0, 0x7f080050

    invoke-static {p0, v0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    const-string p0, "com.sec.android.app.shealth"

    const v0, 0x7f080059

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    const-string p0, "com.sec.android.gallery3d"

    const v0, 0x7f08004e

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    const-string p0, "com.android.bluetooth"

    const v0, 0x7f080049

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    const p0, 0x7f080055

    invoke-static {p0, v1}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    sget-object p0, Lp5/k;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f08004a

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    sget-object p0, Lp5/k;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f08004c

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    const-string p0, "com.samsung.android.aremoji"

    const v0, 0x7f080048

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    const-string p0, "com.samsung.android.app.notes"

    const v0, 0x7f080056

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    const-string p0, "com.samsung.android.snote"

    const v0, 0x7f08005a

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a304502 -> :sswitch_e
        -0x64dbe48b -> :sswitch_d
        -0x42c03224 -> :sswitch_c
        -0x3260a241 -> :sswitch_b
        -0x26d73cd0 -> :sswitch_a
        -0x1b2f0756 -> :sswitch_9
        -0xe82a81 -> :sswitch_8
        0x20adfcc -> :sswitch_7
        0x62f6fe4 -> :sswitch_6
        0x214e0c17 -> :sswitch_5
        0x220a98db -> :sswitch_4
        0x263106eb -> :sswitch_3
        0x2ab6a9c5 -> :sswitch_2
        0x461ebd1a -> :sswitch_1
        0x4dda04b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Ljava/util/HashMap;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->cloudToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; SCloudService="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; android sdk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; baseCL=None;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pinned_edge_width"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed get EdgeWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslDisplayUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "panel_mode"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed get panel mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDisplayUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x2a796da8

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/m1;->d(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Lt6/b;->a:Landroid/net/Uri;

    sget-boolean v0, Lt6/a;->a:Z

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/k;

    invoke-virtual {v1}, Lo5/k;->c()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getCollectionDLM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getKeyValueDLM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, LV2/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LV2/c;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    invoke-static {p0}, La0/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static p(Landroid/content/Context;LJ9/b;)V
    .locals 11

    iget-object v0, p1, LJ9/b;->f:Ljava/lang/Object;

    check-cast v0, Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->j()Z

    move-result v0

    const v1, 0x2a51bd80

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/m1;->d(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo p0, "user do not agree Property"

    invoke-static {p0}, LU0/b;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LM9/b;->i(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v1, v3}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM9/b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "property_data"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "property_sent_date"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7, v5}, La0/a;->c(ILjava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p0, "do not send property < 1day"

    invoke-static {p0}, LU0/b;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "SamsungAnalytics605068"

    const-string/jumbo v4, "update property, send it"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Send Property Log"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ts"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "t"

    const-string v7, "pp"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cp"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v6, 0x3

    if-lt v1, v6, :cond_7

    const-string/jumbo v1, "v"

    const-string v6, "6.05.068"

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "tz"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "tcType"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const-string v6, "tid"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v2

    const-string v6, "logType"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeStamp"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "agree"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v4, v0}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, La0/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v1, p1}, La0/a;->a(Landroid/content/Context;Landroid/content/ContentValues;LJ9/b;)V

    :cond_4
    invoke-static {p0}, La0/a;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "networkType"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send properties"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU0/b;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    const-string p0, "Property send fail"

    invoke-static {p0}, LU0/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_7
    invoke-static {p0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(Landroid/content/Context;ILJ9/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->n(Ljava/util/HashMap;)I

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Send Property Log Result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    const-string p1, "No Property log"

    invoke-static {p0, p1}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static q(Landroid/content/Context;LJ9/b;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, LJ9/b;->f:Ljava/lang/Object;

    check-cast v2, Lio/grpc/s;

    invoke-virtual {v2}, Lio/grpc/s;->j()Z

    move-result v2

    const v3, 0x2a51bd80

    invoke-static/range {p0 .. p0}, Lsamsung/scsp/gallery/v1/m1;->d(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string/jumbo v0, "user do not agree setting"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "AppPrefs"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getKeyValueDLM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getCollectionDLM()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->THREE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getCollectionDLM()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const-string v7, "SamsungAnalyticsPrefs"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v10, ""

    move-object v11, v10

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14, v12, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v13}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Float;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Long;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14, v4}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v15, v5}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-static {v15, v8}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v14, v15}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    const/16 v9, 0x200

    if-le v14, v9, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v10

    goto :goto_5

    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v11, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-static {v11, v8}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8, v3}, La0/a;->c(ILjava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    const-string v3, "Send Setting Log"

    invoke-static {v3}, LU0/b;->a(Ljava/lang/String;)V

    sget v3, Lsamsung/scsp/gallery/v1/a0;->m:I

    const-string v9, "st"

    const-string v10, "t"

    const-string/jumbo v11, "ts"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "sti"

    if-ne v3, v12, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "tcType"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v0, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    const-string v15, "tid"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v8

    const-string v15, "logType"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timeStamp"

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LJ9/b;->f:Ljava/lang/Object;

    check-cast v8, Lio/grpc/s;

    invoke-virtual {v8}, Lio/grpc/s;->j()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "agree"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p0 .. p0}, La0/a;->l(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v1, v12, v0}, La0/a;->a(Landroid/content/Context;Landroid/content/ContentValues;LJ9/b;)V

    :cond_f
    invoke-static/range {p0 .. p0}, La0/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "networkType"

    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v"

    const-string v3, "6.05.068"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tz"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v8, v0}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "body"

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed to send setting log"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    :goto_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v13, :cond_11

    goto :goto_8

    :cond_13
    const/16 v16, 0x1

    :goto_9
    move/from16 v0, v16

    goto :goto_b

    :cond_14
    if-eq v3, v13, :cond_16

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Sender type is invalid : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Lsamsung/scsp/gallery/v1/a0;->m:I

    invoke-static {v1, v6, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(Landroid/content/Context;ILJ9/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->n(Ljava/util/HashMap;)I

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_8

    :goto_b
    if-eqz v0, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send Setting Log Result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_d
    const-string v0, "Setting Sender"

    const-string v1, "No status log"

    invoke-static {v0, v1}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LU0/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/AnalyticsException;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/AnalyticsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_SYNC_STORIES_STATUS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->getValue()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    goto :goto_0

    :goto_1
    invoke-static {v0, v1, v2}, Ln5/n;->q(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    return-void
.end method

.method public static t(Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;Lcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;Lw8/b;)V
    .locals 7

    const-string v0, "/snote/upload/"

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientTimestamp"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object v0

    const-string v1, "POST"

    iget-object v2, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/network/f;

    iput-object v1, v2, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    const-string v1, "AaB03x"

    iput-object v1, v2, Lcom/samsung/android/scloud/network/f;->i:Ljava/lang/String;

    const-string v1, "UTF-8"

    iput-object v1, v2, Lcom/samsung/android/scloud/network/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/scloud/network/f;->k:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "content.sync"

    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x69

    if-eqz v3, :cond_3

    const-string v3, "snote_detail"

    const-string v5, "application/json"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v2, v6}, Lio/grpc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/samsung/android/scloud/common/e;)V

    const-string v2, "SNoteServiceManager"

    if-eqz p2, :cond_2

    iget-boolean v3, p2, Lcom/samsung/android/scloud/syncadapter/core/core/b;->d:Z

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/core/core/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadNote: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", file : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/samsung/android/scloud/common/d;->a:Lcom/samsung/android/scloud/common/e;

    const-string v3, "file"

    const-string v4, "application/octet-stream"

    invoke-virtual {v0, v3, v4, p2, p0}, Lio/grpc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/samsung/android/scloud/common/e;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "File not exists :"

    invoke-static {p2, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "uploadNote!!!!!!!!!!, key : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", metaFile:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    return-void

    :cond_3
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p1, "File not exists : "

    invoke-static {p1, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
