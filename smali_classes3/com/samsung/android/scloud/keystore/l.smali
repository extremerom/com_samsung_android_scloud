.class public final Lcom/samsung/android/scloud/keystore/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/keystore/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;Landroid/os/Bundle;)I
    .locals 9

    iget v0, p0, Lcom/samsung/android/scloud/keystore/l;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p3, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "keystore.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "revision"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "IS_PATCHED"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/samsung/scsp/common/Invoker;

    const-string v6, "APP_ID"

    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "APP_VERSION"

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "REASON"

    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/m;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v1, v5}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->retrieveCertificate(ILcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v5}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->retrieveCertificate(Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    move-result-object p2

    :goto_1
    iget-object v5, p1, Lcom/samsung/android/scloud/keystore/m;->f:Lcom/samsung/android/scloud/keystore/o;

    invoke-virtual {v5, p2}, Lcom/samsung/android/scloud/keystore/o;->a(Lcom/samsung/scsp/internal/certificate/CertificateInfo;)V

    const-string p2, "IS_NETWORK_ALLOWED"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/samsung/android/scloud/keystore/m;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/scloud/keystore/n;->a:Landroid/net/Uri;

    invoke-virtual {p2, p3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_4
    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget p3, p2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const/16 v5, 0x130

    if-ne p3, v5, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lcom/samsung/android/scloud/keystore/m;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/keystore/n;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "last_retrieve"

    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    :goto_3
    return p1

    :cond_6
    throw p2

    :pswitch_0
    const-string p1, "PATCH_TYPE"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/internal/certificate/PatchType;->valueOf(Ljava/lang/String;)Lcom/samsung/scsp/internal/certificate/PatchType;

    move-result-object p1

    const-string v0, "PATCH_VALUE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/common/Invoker;

    const-string v2, "APP_ID"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP_VERSION"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REASON"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->patchDevice(Lcom/samsung/scsp/internal/certificate/PatchType;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    return p1

    :pswitch_1
    const-string v0, "GenerateCertificateApiExecutorImpl"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/internal/certificate/DeviceInfo;

    invoke-direct {v0}, Lcom/samsung/scsp/internal/certificate/DeviceInfo;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/keystore/m;->b:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->wifiAddr:Ljava/lang/String;

    if-eqz p3, :cond_9

    const-string v1, "IRK"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v3, v1

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/samsung/android/scloud/keystore/b;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->irk:Ljava/lang/String;

    :cond_8
    const-string v1, "BT_MAC_ADDRESS"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    :cond_9
    iget-object v1, p1, Lcom/samsung/android/scloud/keystore/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/scloud/keystore/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->irk:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v0, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/keystore/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->irk:Ljava/lang/String;

    :cond_c
    iget-object v1, p1, Lcom/samsung/android/scloud/keystore/m;->d:Lcom/samsung/android/scloud/keystore/d;

    iget-object v1, v1, Lcom/samsung/android/scloud/keystore/d;->a:Lcom/samsung/android/scloud/keystore/i;

    const-string v1, ", O=Samsung Electronics, OU=CSP, C=KR"

    const-string v2, "CN="

    :try_start_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/scloud/keystore/i;->d(Ljava/lang/String;)V

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;

    const-string v2, "SHA256WithRSA"

    invoke-direct {v1, v2}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/keystore/i;->f()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequestBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/keystore/i;->g()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequestBuilder;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_d

    new-instance v1, Lcom/samsung/scsp/common/Invoker;

    const-string v3, "APP_ID"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "APP_VERSION"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "REASON"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, v4, p3}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p2, v2, v0, v1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->generateCertificate(Ljava/lang/String;Lcom/samsung/scsp/internal/certificate/DeviceInfo;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    move-result-object p2

    iget-object p1, p1, Lcom/samsung/android/scloud/keystore/m;->f:Lcom/samsung/android/scloud/keystore/o;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/keystore/o;->a(Lcom/samsung/scsp/internal/certificate/CertificateInfo;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    return p1

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to generate pkcs10, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "CertificateManager"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
