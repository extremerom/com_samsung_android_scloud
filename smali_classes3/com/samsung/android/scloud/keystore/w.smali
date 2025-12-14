.class public final Lcom/samsung/android/scloud/keystore/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/keystore/u;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/keystore/w;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;->UTIL:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;

    new-instance v2, Lcom/samsung/android/scloud/keystore/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute [Argument] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyExecutorImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/samsung/android/scloud/keystore/w;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/keystore/v;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/samsung/android/scloud/keystore/m;->d:Lcom/samsung/android/scloud/keystore/d;

    const-string v0, "SIGNATURE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "CERTIFICATE"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SignatureVerifyExecutor"

    const-string v5, "ERROR_CODE"

    if-eqz v0, :cond_3

    array-length v6, v0

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p1, "Certificate is invalid"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/scloud/keystore/d;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    aget-object p1, p1, v2

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    const-string p1, "BYTES"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/samsung/android/scloud/keystore/d;->e([B[BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    const-string p3, "Failed to verify signature"

    invoke-static {v4, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :goto_1
    const-string p3, "Certificate is not yet valid"

    invoke-static {v4, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :goto_2
    const-string p3, "Certificate is expired"

    invoke-static {v4, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_3
    :goto_3
    const-string p1, "Signature is invalid"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    return-object p2

    :cond_4
    return-object v0
.end method
