.class public abstract Lcom/samsung/android/kmxservice/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/samsung/android/kmxservice/sdk/util/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KMX|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/kmxservice/sdk/util/a;->b:[[Ljava/lang/String;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-virtual {v1, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/Key;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-object v6, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "decryptStream failed. no key data."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const/16 v8, 0x10

    new-array v9, v8, [B

    const/16 v10, 0xc

    new-array v11, v10, [B

    const v12, 0xfff0

    new-array v13, v12, [B

    new-array v14, v12, [B

    new-array v15, v5, [B

    fill-array-data v15, :array_0

    const/high16 v16, 0x100000

    const/16 v17, 0x0

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v16

    :goto_0
    if-nez v18, :cond_5

    :try_start_0
    new-array v12, v8, [B

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v20

    if-gez v20, :cond_1

    :goto_1
    move/from16 v7, v19

    move/from16 v5, v21

    goto/16 :goto_6

    :cond_1
    add-int v18, v18, v20

    aget-byte v8, v12, v5

    and-int/lit16 v8, v8, 0xf0

    shr-int/2addr v8, v5

    mul-int v23, v8, v16

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_3

    aget-byte v5, v12, v8

    aget-byte v10, v15, v8

    if-eq v5, v10, :cond_2

    const-string v0, "decryptStream failed. CIPHER_MAGIC_CODE is not correct"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :catch_0
    move-exception v0

    move/from16 v4, v18

    move/from16 v12, v20

    move/from16 v5, v21

    goto/16 :goto_a

    :cond_2
    add-int/2addr v8, v4

    const/4 v5, 0x4

    const/16 v10, 0xc

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v20

    if-gez v20, :cond_4

    goto :goto_1

    :cond_4
    add-int v18, v18, v20

    const/16 v5, 0xc

    invoke-static {v9, v7, v11, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v8, "AES/GCM/NoPadding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v10, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v12, 0x80

    invoke-direct {v10, v12, v11}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move/from16 v10, v23

    goto :goto_4

    :cond_5
    move v5, v10

    move-object/from16 v8, v17

    goto :goto_3

    :goto_4
    sub-int v12, v10, v18

    const v5, 0xfff0

    :try_start_1
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v1, v13, v7, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v5, -0x1

    if-ne v12, v5, :cond_9

    if-eqz v19, :cond_8

    move/from16 v5, v21

    :try_start_2
    invoke-virtual {v8, v14, v7, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "readLen == -1 output is NULL"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v4, v18

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int v0, v22, v18

    if-eqz v3, :cond_7

    int-to-long v0, v0

    invoke-interface {v3, v0, v1}, LA1/a;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_5
    move/from16 v20, v12

    goto :goto_6

    :cond_8
    move/from16 v5, v21

    move/from16 v20, v12

    move/from16 v7, v19

    :goto_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[2] NFU :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v4

    goto/16 :goto_b

    :catch_2
    move-exception v0

    :goto_7
    move/from16 v4, v18

    move/from16 v12, v20

    goto/16 :goto_a

    :cond_9
    move/from16 v5, v21

    if-eqz v19, :cond_a

    :try_start_4
    invoke-virtual {v8, v14, v7, v5}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    add-int v4, v18, v12

    if-lt v4, v10, :cond_d

    :try_start_5
    invoke-virtual {v8, v13, v7, v12}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "[2] output is NULL"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v19, v8

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int v0, v22, v4

    if-eqz v3, :cond_c

    move-object/from16 v19, v8

    int-to-long v7, v0

    invoke-interface {v3, v7, v8}, LA1/a;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :cond_c
    move-object/from16 v19, v8

    :goto_8
    move/from16 v22, v0

    :goto_9
    move-object/from16 v0, p0

    move/from16 v21, v5

    move/from16 v23, v10

    move/from16 v20, v12

    move-object/from16 v17, v19

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v10, 0xc

    const v12, 0xfff0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_d
    move v0, v7

    move-object/from16 v19, v8

    :try_start_6
    invoke-static {v13, v0, v14, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move v7, v0

    move/from16 v18, v4

    move/from16 v23, v10

    move/from16 v20, v12

    move/from16 v21, v20

    move-object/from16 v17, v19

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v8, 0x10

    const/16 v10, 0xc

    const v12, 0xfff0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move v5, v12

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v5, v21

    goto :goto_7

    :goto_a
    invoke-static {v0}, LU0/b;->g(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DecryptStream Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DecryptStream offset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " readLen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " prevLen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AEADBadTagException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DecryptData Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_e
    new-instance v1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DecryptData IOException :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xca

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_f
    const/4 v1, 0x1

    :goto_b
    return v1

    :cond_10
    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const/16 v1, 0xfa

    const-string v2, "(decryptStream) KEYSTORE_TOO_MANY_OPERATIONS"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x45t
        0x32t
        0x45t
        0x45t
    .end array-data
.end method

.method public static c(Ljava/security/Key;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    sget-object v6, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "encryptStream failed. no key data."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "encryptStream failed. inputStream is null"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "encryptStream failed. outputStream is null"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    const/16 v8, 0x10

    new-array v9, v8, [B

    const v10, 0xfff0

    new-array v11, v10, [B

    new-array v12, v10, [B

    new-array v13, v4, [B

    fill-array-data v13, :array_0

    const/4 v14, 0x0

    move v4, v7

    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_0
    const v8, 0x4fffd0

    sub-int v5, v8, v15

    :try_start_0
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v11, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, -0x1

    if-ne v5, v10, :cond_5

    if-eqz v16, :cond_4

    :try_start_1
    invoke-virtual {v14, v12, v7, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "readLen == -1 output is NULL"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v0

    add-int v17, v17, v0

    add-int v0, v17, v18

    if-eqz v3, :cond_4

    int-to-long v0, v0

    invoke-interface {v3, v0, v1}, LA1/a;->a(J)V

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_5
    if-eqz v16, :cond_6

    invoke-virtual {v14, v12, v7, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v10

    if-eqz v10, :cond_6

    array-length v8, v10

    add-int v17, v17, v8

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    if-nez v15, :cond_8

    const-string v8, "AES/GCM/NoPadding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v10

    array-length v14, v10

    invoke-static {v10, v7, v9, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v10, 0x10

    new-array v14, v10, [B

    const/4 v10, 0x4

    invoke-static {v13, v7, v14, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x50

    int-to-byte v7, v7

    aput-byte v7, v14, v10

    const/16 v17, 0x5

    const/4 v10, 0x0

    int-to-byte v0, v10

    aput-byte v0, v14, v17

    const/4 v10, 0x1

    or-int/lit8 v0, v7, 0x1

    int-to-byte v0, v0

    const/4 v7, 0x4

    aput-byte v0, v14, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    const/16 v10, 0xf

    if-ge v0, v10, :cond_7

    :try_start_2
    aget-byte v10, v14, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v7, v10

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_7
    const/16 v17, 0x1

    and-int/lit16 v0, v7, 0xff

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :try_start_3
    aput-byte v0, v14, v10

    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x20

    move/from16 v17, v0

    move-object v14, v8

    :cond_8
    add-int/2addr v15, v5

    const v0, 0x4fffd0

    if-ge v15, v0, :cond_a

    const v0, 0xfff0

    if-ge v5, v0, :cond_9

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    invoke-static {v11, v10, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v5

    move/from16 v19, v4

    move v7, v10

    const/16 v16, 0x1

    move v10, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    const v0, 0xfff0

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v11, v10, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "[2] output is NULL"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    array-length v8, v7

    add-int v17, v17, v8

    add-int v8, v18, v17

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    if-eqz v3, :cond_c

    int-to-long v0, v8

    invoke-interface {v3, v0, v1}, LA1/a;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    move/from16 v18, v8

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v5

    move v7, v10

    move v15, v7

    move/from16 v16, v15

    const v10, 0xfff0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move/from16 v5, v19

    :goto_6
    invoke-static {v0}, LU0/b;->g(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encryptStream Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encryptStream offset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " readLen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AEADBadTagException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "EncryptStream Exception :"

    if-eqz v1, :cond_d

    new-instance v1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_d
    new-instance v1, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc9

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v1

    :goto_7
    return v1

    :cond_e
    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const/16 v1, 0xfa

    const-string v2, "(encryptStream) KEYSTORE_TOO_MANY_OPERATIONS"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x45t
        0x32t
        0x45t
        0x45t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Ljava/security/Key;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, p0, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 11

    const-string v0, " SUCCESS"

    const-string v1, "Try cnt :"

    const/4 v2, 0x0

    sget-object v3, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p0, "secureKeyImport failed. wrappedKeyBlob is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    const-string v4, "AndroidKeyStore"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v2

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-ge v6, v8, :cond_1

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] digest ?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/samsung/android/kmxservice/sdk/util/a;->b:[[Ljava/lang/String;

    aget-object v10, v9, v7

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v10, 0x20

    invoke-direct {v8, p1, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v8

    new-instance v9, Landroid/security/keystore/WrappedKeyEntry;

    const-string v10, "RSA/ECB/OAEPPadding"

    invoke-direct {v9, p2, p1, v10, v8}, Landroid/security/keystore/WrappedKeyEntry;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p0, v9, v5}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    :try_start_3
    const-string v8, "Fail set entry, Try again with another digest"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finally failSetEntry : true | try :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v4, p0, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "secureKeyImport succeeded for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "secureKeyImport failed for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method
