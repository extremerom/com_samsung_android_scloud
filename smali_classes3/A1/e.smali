.class public final LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/a;

.field public final b:LL0/e;

.field public final c:LC1/a;

.field public final d:LC9/c;

.field public final e:LE1/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/a;

    sget-object v2, LYc/b;->a:LB1/c;

    iget-object v2, v2, LB1/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LC1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LA1/e;->c:LC1/a;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/kmxservice/sdk/util/j;->b:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/kmxservice/sdk/util/i;->a:Lcom/samsung/android/kmxservice/sdk/util/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v2

    :goto_0
    new-instance v4, LB1/a;

    invoke-direct {v4, v3}, LB1/a;-><init>(Lcom/samsung/android/kmxservice/sdk/util/j;)V

    iput-object v4, p0, LA1/e;->a:LB1/a;

    new-instance v5, LL0/e;

    invoke-direct {v5, v0}, LL0/e;-><init>(I)V

    iput-object v5, p0, LA1/e;->b:LL0/e;

    invoke-virtual {v4}, LB1/a;->a()I

    move-result v5

    if-ne v5, v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/notification/r;

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/notification/r;-><init>(Lcom/samsung/android/kmxservice/sdk/util/j;LC1/a;)V

    iput-object v0, p0, LA1/e;->e:LE1/a;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LB1/a;->a()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    new-instance v0, LC9/c;

    invoke-direct {v0, v3, v1}, LC9/c;-><init>(Lcom/samsung/android/kmxservice/sdk/util/j;LC1/a;)V

    iput-object v0, p0, LA1/e;->e:LE1/a;

    goto :goto_1

    :cond_1
    iput-object v2, p0, LA1/e;->e:LE1/a;

    :goto_1
    iget-object v0, p0, LA1/e;->e:LE1/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, LC9/c;

    invoke-interface {v0}, LE1/a;->d()LE1/b;

    move-result-object v0

    invoke-direct {v2, v0}, LC9/c;-><init>(LE1/b;)V

    :goto_2
    iput-object v2, p0, LA1/e;->d:LC9/c;

    return-void
.end method

.method public static d()LA1/e;
    .locals 3

    sget-object v0, LYc/b;->a:LB1/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB1/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v0, LB1/c;->b:Lcom/samsung/android/scloud/app/manifest/h;

    if-eqz v0, :cond_1

    sget-object v0, LA1/d;->a:LA1/e;

    return-object v0

    :cond_0
    sget-object v0, LB1/c;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const-string v1, "KmxSdk is not initialized. should call KmxSdk.initialize() first."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static f()V
    .locals 15

    sget-object v0, LA1/d;->a:LA1/e;

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, LA1/e;->c:LC1/a;

    const-string v3, "[getFabricId] "

    iget-object v2, v2, LC1/a;->a:LC1/b;

    invoke-virtual {v2}, LC1/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-static {v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :try_start_0
    const-string v5, "kmx_sdk_table"

    const-string v4, "user_guid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v13}, LC1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move v14, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v2, v13}, LC1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :goto_2
    :try_start_5
    sget-object v4, LC1/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_3
    if-nez v14, :cond_5

    const-string v1, "KMX|prepare"

    const-string v2, "User Guid  is different from the value stored in the existing DB."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LA1/e;->d:LC9/c;

    if-eqz v1, :cond_3

    iget-object v2, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    monitor-enter v2

    :try_start_6
    iget-object v1, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_3
    :goto_4
    iget-object v0, v0, LA1/e;->e:LE1/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LE1/a;->d()LE1/b;

    move-result-object v0

    invoke-interface {v0}, LE1/b;->initialize()V

    goto :goto_7

    :goto_5
    invoke-virtual {v2, v13}, LC1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_4
    :goto_6
    const-string v0, "KMX|getInstance"

    const-string v1, "KmxSdk is not initialized correctly. should set fabricIdSupplier."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LA1/e;->f()V

    iget-object v0, p0, LA1/e;->e:LE1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, LE1/a;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;[B)[B
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {}, LA1/e;->f()V

    const/4 v2, 0x0

    iget-object v3, p0, LA1/e;->d:LC9/c;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3, p1}, LC9/c;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    iget-object v3, p0, LA1/e;->b:LL0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc

    new-array v4, v3, [B

    new-array v5, v1, [B

    fill-array-data v5, :array_0

    sget-object v6, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "decryptData failed. no key data."

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_8

    array-length v7, p2

    if-ge v7, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v7, 0x10

    :try_start_0
    new-array v8, v7, [B

    const/4 v9, 0x0

    invoke-static {p2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v9

    :goto_0
    if-ge v10, v1, :cond_4

    aget-byte v11, v8, v10

    aget-byte v12, v5, v10

    if-eq v11, v12, :cond_3

    const-string p1, "decryptData failed. CIPHER_MAGIC_CODE is not correct"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    add-int/2addr v10, v0

    goto :goto_0

    :cond_4
    invoke-static {p2, v7, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    array-length v0, p2

    const/16 v3, 0x20

    sub-int/2addr v0, v3

    :goto_1
    const/high16 v5, 0x10000

    if-le v0, v5, :cond_5

    invoke-virtual {v1, p2, v3, v5}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v3, v5

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2, v3, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_2
    invoke-static {p1}, LU0/b;->g(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gcmIv Len : 12 gcmIv : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/kmxservice/sdk/util/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cipherData Len : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cipherData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/kmxservice/sdk/util/a;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AEADBadTagException"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "DecryptData Exception :"

    if-eqz p2, :cond_6

    new-instance p2, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_6
    new-instance p2, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xca

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_7
    new-instance p1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const/16 p2, 0xfa

    const-string v0, "(decryptData) KEYSTORE_TOO_MANY_OPERATIONS"

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    :goto_3
    const-string p1, "decryptData failed. cipherData is null or Empty"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    const-string p1, "6-2|Fail to decrypt data. Invalid service key id"

    const/16 p2, 0x131

    invoke-static {v2, p1, p2}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v2

    nop

    :array_0
    .array-data 1
        0x45t
        0x32t
        0x45t
        0x45t
    .end array-data
.end method

.method public final c(Ljava/lang/String;[B)[B
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {}, LA1/e;->f()V

    const/4 v2, 0x0

    iget-object v3, p0, LA1/e;->d:LC9/c;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3, p1}, LC9/c;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    iget-object v3, p0, LA1/e;->b:LL0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    new-array v4, v3, [B

    new-array v5, v1, [B

    fill-array-data v5, :array_0

    sget-object v6, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "encryptData failed. no key data."

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "encryptData failed. plainData is null."

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    :try_start_0
    const-string v7, "AES/GCM/NoPadding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    invoke-virtual {v7, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v8, p1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v9, v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v4, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v3, [B

    invoke-static {v5, v10, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v5, v10

    aput-byte v5, v3, v1

    const/4 v9, 0x5

    aput-byte v5, v3, v9

    int-to-byte v5, v0

    aput-byte v5, v3, v1

    move v1, v10

    move v5, v1

    :goto_0
    const/16 v9, 0xf

    if-ge v1, v9, :cond_3

    aget-byte v9, v3, v1

    add-int/2addr v5, v9

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v5, 0xff

    not-int v1, v1

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v9

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p2

    :goto_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_4

    invoke-virtual {v8, p2, v10, v1}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v10, v1

    sub-int/2addr v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p2, v2

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v8, p2, v10, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object p2, v2

    :goto_2
    invoke-static {p1}, LU0/b;->g(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encrypt1 gcmIv Len : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gcmIv : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/kmxservice/sdk/util/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const-string v0, "encrypt1 gcmIv is NULL"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encrypt2 cipherData Len : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cipherData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/kmxservice/sdk/util/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string v0, "encrypt2 cipherData is NULL"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AEADBadTagException"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "EncryptData Exception :"

    if-eqz p2, :cond_7

    new-instance p2, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_7
    new-instance p2, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_8
    move-object v2, p2

    :goto_5
    const-string p1, "4-2|Fail to encrypt data. Invalid service key id"

    const/16 p2, 0x131

    invoke-static {v2, p1, p2}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v2

    :cond_9
    new-instance p1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const/16 p2, 0xfa

    const-string v0, "(encryptData) KEYSTORE_TOO_MANY_OPERATIONS"

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw p1

    :array_0
    .array-data 1
        0x45t
        0x32t
        0x45t
        0x45t
    .end array-data
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LA1/e;->f()V

    iget-object v0, p0, LA1/e;->e:LE1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, LE1/a;->getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
