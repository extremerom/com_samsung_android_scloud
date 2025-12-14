.class public final Lcom/samsung/android/scloud/keystore/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/keystore/o;->a:Ljava/lang/Object;

    const-class v1, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/keystore/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/keystore/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/scsp/internal/certificate/CertificateInfo;)V
    .locals 11

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->a()V

    iget-object v0, p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;->userFingerprint:Ljava/lang/String;

    const-string v1, "keystore.preferences"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_fingerprint"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;->userAesKeyList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/keystore/o;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/keystore/m;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/internal/certificate/AesKey;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/scsp/internal/certificate/AesKey;->aes128Key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    iget-wide v5, v3, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    const-string v7, "com.samsung.android.scloud_USER_AES_128_"

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "AES"

    invoke-direct {v6, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/keystore/i;->k(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, "SHA-256"

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v6

    iget-object v8, v3, Lcom/samsung/scsp/internal/certificate/AesKey;->aes256Key:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v6

    iget-wide v8, v3, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    const-string v10, "com.samsung.android.scloud_USER_AES_256_"

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    const-string v10, "AES"

    invoke-direct {v9, v6, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v8, v9}, Lcom/samsung/android/scloud/keystore/i;->k(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "SHA-256"

    invoke-static {v9, v6}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/samsung/scsp/internal/certificate/AesKey;

    invoke-direct {v7}, Lcom/samsung/scsp/internal/certificate/AesKey;-><init>()V

    iput-object v4, v7, Lcom/samsung/scsp/internal/certificate/AesKey;->aes128Key:Ljava/lang/String;

    iput-object v6, v7, Lcom/samsung/scsp/internal/certificate/AesKey;->aes256Key:Ljava/lang/String;

    iget-wide v9, v3, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    iput-wide v9, v7, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/scsp/internal/certificate/AesKey;

    invoke-direct {v4}, Lcom/samsung/scsp/internal/certificate/AesKey;-><init>()V

    iput-object v5, v4, Lcom/samsung/scsp/internal/certificate/AesKey;->aes128Key:Ljava/lang/String;

    iput-object v8, v4, Lcom/samsung/scsp/internal/certificate/AesKey;->aes256Key:Ljava/lang/String;

    iget-wide v5, v3, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    iput-wide v5, v4, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/keystore/KeyStoreDataManager$1;

    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/g;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/keystore/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v3, "keystore.preferences"

    invoke-static {v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "user_keys"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/keystore/KeyStoreDataManager$2;

    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/g;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    const-string v2, "keystore.preferences"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_key_aliases"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/scloud/keystore/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/keystore/m;

    iget-object v1, v0, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    iget-object v0, v0, Lcom/samsung/android/scloud/keystore/m;->d:Lcom/samsung/android/scloud/keystore/d;

    iget-object v1, p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;->serverCertificate:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.samsung.android.scloud_SERVER_CERT"

    iget-object v2, p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;->serverCertificate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/scloud/keystore/d;->c(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/keystore/i;->j(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    :cond_1
    const-string v1, "com.samsung.android.scloud_USER_CERT"

    iget-object v2, p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;->userCertificate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/scloud/keystore/d;->c(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/keystore/i;->j(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;->deviceInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;

    iget-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->dvcId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.samsung.android.scloud_DEVICE_CERT"

    iget-object v4, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->certificate:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/scloud/keystore/d;->c(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/keystore/i;->j(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    iget-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->deviceName:Ljava/lang/String;

    const-string v4, "keystore.preferences"

    invoke-static {v4}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "device_name"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->irk:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->irk:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "keystore.preferences"

    invoke-static {v4}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "irk"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    const-string v3, "SHA-256"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keystore.preferences"

    invoke-static {v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "hashed_bt_addr"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;->deviceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->aes128Key:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->aes256Key:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->certificate:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->keyExpireTime:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/keystore/KeyStoreDataManager$3;

    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/g;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/a;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "keystore.preferences"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_retrieve"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;->revision:I

    const-string v0, "keystore.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "revision"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userId:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {p1}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "SHA-256"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "keystore.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hashed_uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
