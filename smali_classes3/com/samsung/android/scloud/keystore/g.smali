.class public final Lcom/samsung/android/scloud/keystore/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;Landroid/os/Bundle;)Ljavax/crypto/SecretKey;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->f:Lcom/samsung/android/scloud/keystore/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-class v2, [Lcom/samsung/scsp/internal/certificate/AesKey;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/internal/certificate/AesKey;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/h;->a([Lcom/samsung/scsp/internal/certificate/AesKey;)I

    move-result v1

    const/4 v4, -0x1

    const-string v5, "CryptoExecutorMap"

    if-ne v1, v4, :cond_4

    const-string v0, "User secret key does not exist"

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REASON"

    const-string v1, "data_expired"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RETRIEVE_CERT"

    invoke-static {p0, v0, p2}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p2

    sget-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v0, v2, p2}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/scsp/internal/certificate/AesKey;

    move-object v0, p2

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/h;->a([Lcom/samsung/scsp/internal/certificate/AesKey;)I

    move-result v1

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Failed to get user aesKey alias.(index: -1). clear"

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/m;->a()V

    new-instance p0, Lcom/samsung/android/scloud/keystore/KeyStoreException;

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/keystore/KeyStoreException;-><init>(I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/samsung/android/scloud/keystore/KeyStoreException;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/keystore/KeyStoreException;-><init>(I)V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->AES128:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    if-ne p0, p1, :cond_5

    aget-object p0, v0, v1

    iget-object v3, p0, Lcom/samsung/scsp/internal/certificate/AesKey;->aes128Key:Ljava/lang/String;

    :cond_5
    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->AES256:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    if-ne p0, p1, :cond_6

    aget-object p0, v0, v1

    iget-object v3, p0, Lcom/samsung/scsp/internal/certificate/AesKey;->aes256Key:Ljava/lang/String;

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Key] "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/keystore/i;->h(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lcom/samsung/android/scloud/keystore/KeyStoreException;

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/keystore/KeyStoreException;-><init>(I)V

    throw p0
.end method
