.class public final Lcom/samsung/android/scloud/keystore/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/keystore/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/keystore/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/samsung/android/scloud/keystore/m;Landroid/os/Bundle;I)I
    .locals 4

    const-string v0, "OTHER_DEVICE_REVISION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "My revision : "

    const-string v2, ", Other device revision : "

    const-string v3, "GetDeviceDetailsExecutorImpl"

    invoke-static {v1, p2, v0, v2, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    if-ge p2, v0, :cond_0

    const-string v1, "low_revision,"

    const-string v2, "_"

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "REASON"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "RETRIEVE_CERT"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    iget v0, p0, Lcom/samsung/android/scloud/keystore/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "SignExecutorImpl"

    const-string v0, "execute"

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/keystore/m;->d:Lcom/samsung/android/scloud/keystore/d;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "BYTES"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_1

    array-length v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/keystore/d;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p3, p1

    if-lez p3, :cond_2

    const-string p3, "SIGNATURE"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "Failed to sign"

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "ERROR_CODE"

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Bytes is invalid"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-object v0

    :pswitch_0
    const-string v0, "GetKeyDetailsExecutorImpl"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/keystore/m;->f:Lcom/samsung/android/scloud/keystore/o;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "RESULT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v5, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;->USER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;

    const-string v6, "ERROR_CODE"

    if-ne v5, p2, :cond_c

    const-string p2, "User"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/keystore/m;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    const-class v8, [Lcom/samsung/scsp/internal/certificate/AesKey;

    if-nez v5, :cond_3

    new-instance v5, Lcom/google/gson/g;

    invoke-direct {v5}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v5, v8, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/scsp/internal/certificate/AesKey;

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    const-string v5, "aesKeyArray is null"

    if-nez v1, :cond_4

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {v2, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_4
    array-length v9, v1

    if-eqz v9, :cond_5

    invoke-static {v1}, Lcom/samsung/android/scloud/keystore/h;->a([Lcom/samsung/scsp/internal/certificate/AesKey;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    :cond_5
    const-string v1, "REASON"

    const-string v9, "data_expired"

    invoke-virtual {p3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RETRIEVE_CERT"

    invoke-static {p1, v1, p3}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    sget-object p3, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p3

    if-eq p1, p3, :cond_6

    invoke-virtual {v2, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Lcom/google/gson/g;

    invoke-direct {p3}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p3, v8, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lcom/samsung/scsp/internal/certificate/AesKey;

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {v2, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_8
    move-object v1, v7

    :cond_9
    array-length p1, v1

    new-array p3, p1, [Lcom/samsung/scsp/internal/certificate/AesKey;

    move v0, v4

    :goto_3
    array-length v5, v1

    if-ge v0, v5, :cond_a

    new-instance v5, Lcom/samsung/scsp/internal/certificate/AesKey;

    invoke-direct {v5}, Lcom/samsung/scsp/internal/certificate/AesKey;-><init>()V

    aput-object v5, p3, v0

    invoke-static {p2}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v1, v0

    iget-object v7, v7, Lcom/samsung/scsp/internal/certificate/AesKey;->aes128Key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SHA-256"

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/scsp/internal/certificate/AesKey;->aes128Key:Ljava/lang/String;

    aget-object v5, p3, v0

    invoke-static {p2}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v8, v1, v0

    iget-object v8, v8, Lcom/samsung/scsp/internal/certificate/AesKey;->aes256Key:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/scsp/internal/certificate/AesKey;->aes256Key:Ljava/lang/String;

    aget-object v5, p3, v0

    aget-object v6, v1, v0

    iget-wide v6, v6, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    iput-wide v6, v5, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    new-array p2, p1, [Landroid/os/Bundle;

    :goto_4
    if-ge v4, p1, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    aget-object v1, p3, v4

    iget-object v5, v1, Lcom/samsung/scsp/internal/certificate/AesKey;->aes128Key:Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v7, "HASH_AES128"

    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v5, v1, Lcom/samsung/scsp/internal/certificate/AesKey;->aes256Key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "HASH_AES256"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "EXPIRE_TIME"

    iget-wide v6, v1, Lcom/samsung/scsp/internal/certificate/AesKey;->expireTime:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    aput-object v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const-string p1, "KEY_DETAILS"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_SUPPORT_API:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {v2, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_5
    return-object v2

    :pswitch_1
    const-string p1, "GetFingerPrintExecutorImpl"

    const-string p3, "execute"

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "RESULT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;->USER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;

    if-ne v2, p2, :cond_f

    const-string p2, "User"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "keystore.preferences"

    invoke-static {p2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "user_fingerprint"

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 v2, p1, 0x2

    new-array v2, v2, [B

    :goto_6
    if-ge v1, p1, :cond_d

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_d
    const-string p1, "BYTES"

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p1, 0x1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    const-string p2, "Failed to get user fingerprint"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    const-string p2, "ERROR_CODE"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    :goto_7
    return-object p3

    :pswitch_2
    const-string p1, "GetDeviceIdExecutorImpl"

    const-string p2, "execute"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const-string v0, "RESULT"

    if-nez p3, :cond_10

    const-string p3, "DEVICE_ID"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p2

    const-string p3, "ERROR_CODE"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_8
    return-object p1

    :pswitch_3
    const-string p2, "ERROR_CODE"

    const-string v0, "GetDeviceDetailsExecutorImpl"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RESULT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_1
    const-string v4, "OTHER_DEVICE_REVISION"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, -0x1

    const-string v6, "revision"

    const-string v7, "keystore.preferences"

    if-eqz v4, :cond_11

    :try_start_2
    invoke-static {v7}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p1, p3, v4}, Lcom/samsung/android/scloud/keystore/j;->b(Lcom/samsung/android/scloud/keystore/m;Landroid/os/Bundle;I)I

    move-result p1

    sget-object p3, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p3

    if-eq p1, p3, :cond_11

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/google/gson/g;

    invoke-direct {p3}, Lcom/google/gson/g;-><init>()V

    const-class v4, [Lcom/samsung/android/scloud/keystore/k;

    invoke-virtual {p3, v4, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/scloud/keystore/k;

    if-nez p1, :cond_12

    const-string p1, "Device Details Array is null"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b

    :cond_12
    array-length p3, p1

    new-array v4, p3, [Landroid/os/Bundle;

    :goto_9
    if-ge v3, p3, :cond_13

    aget-object v8, p1, v3

    invoke-virtual {v8}, Lcom/samsung/android/scloud/keystore/k;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    aput-object v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    const-string p1, "DEVICE_DETAILS"

    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p1, "REVISION"

    invoke-static {v7}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :goto_a
    const-string p3, "Failed to get device details"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_b
    return-object v1

    :pswitch_4
    const-string v0, "ERROR_CODE"

    const-string v1, "GetCertificateExecutorImpl"

    const-string v2, "execute"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "RESULT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p1, Lcom/samsung/android/scloud/keystore/m;->d:Lcom/samsung/android/scloud/keystore/d;

    :try_start_3
    sget-object v5, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;->USER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;

    const/4 v6, 0x0

    if-ne v5, p2, :cond_14

    const-string p2, "User"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.samsung.android.scloud_USER_CERT"

    goto :goto_c

    :catch_2
    move-exception p1

    goto/16 :goto_f

    :cond_14
    sget-object v5, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;->DEVICE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Argument;

    if-ne v5, p2, :cond_15

    const-string p2, "Device"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.samsung.android.scloud_DEVICE_CERT"

    goto :goto_c

    :cond_15
    move-object p2, v6

    :goto_c
    invoke-static {p2}, Lcom/samsung/android/scloud/keystore/i;->e(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception p1

    :try_start_5
    const-string p2, "Failed to get certificate"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_10

    :catch_4
    move-exception p1

    const-string p2, "Certificate is not yet valid"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_10

    :catch_5
    move-exception v5

    const-string v7, "Certificate is expired"

    invoke-static {v1, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v5, "data_expired"

    const-string v7, "REASON"

    invoke-virtual {p3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "retrieve certificate"

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v5

    if-nez v5, :cond_16

    const-string p1, "Network is not available."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NETWORK_NOT_AVAILABLE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    goto :goto_d

    :cond_16
    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/m;->a()V

    iget-object v5, p1, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    const-string v7, "GENERATE_CERT"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7, p3}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    :goto_d
    sget-object p3, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p3

    if-eq p1, p3, :cond_17

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_10

    :cond_17
    invoke-static {p2}, Lcom/samsung/android/scloud/keystore/i;->e(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/keystore/n;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_e
    const-string p1, "Certificate is valid"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CERTIFICATE"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/samsung/android/scloud/keystore/d;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_10

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_10
    return-object v2

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute [Argument] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptExecutorImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/samsung/android/scloud/keystore/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/keystore/g;

    if-eqz p2, :cond_1d

    const-string p2, "encrypt"

    const-string v0, "CryptoExecutor"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "IV"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "BYTES"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "ALGORITHM"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->from(Ljava/lang/String;)Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    move-result-object v5

    if-eqz v2, :cond_1c

    array-length v6, v2

    if-nez v6, :cond_18

    goto :goto_12

    :cond_18
    if-eqz v4, :cond_1b

    array-length v6, v4

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    sget-object v6, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    if-ne v5, v6, :cond_1a

    const-string p1, "Cipher algorithm is invalid"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1a
    :try_start_6
    iget-object v6, p1, Lcom/samsung/android/scloud/keystore/m;->e:Lcom/samsung/android/scloud/keystore/i;

    invoke-static {p1, v5, p3}, Lcom/samsung/android/scloud/keystore/g;->a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;Landroid/os/Bundle;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v4}, Lcom/samsung/android/scloud/keystore/i;->c(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_13

    :catch_6
    move-exception p1

    const-string p3, "Failed to encrypt"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p3, "ERROR_CODE"

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1b
    :goto_11
    const-string p1, "Plain text is invalid"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1c
    :goto_12
    const-string p1, "IV is invalid"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_13
    move-object v0, p2

    :cond_1d
    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute [Argument] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecryptExecutorImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/samsung/android/scloud/keystore/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/keystore/g;

    if-eqz p2, :cond_23

    const-string p2, "decrypt"

    const-string v0, "CryptoExecutor"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "IV"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "BYTES"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "ALGORITHM"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->from(Ljava/lang/String;)Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    move-result-object v5

    if-eqz v2, :cond_22

    array-length v6, v2

    if-nez v6, :cond_1e

    goto :goto_15

    :cond_1e
    if-eqz v4, :cond_21

    array-length v6, v4

    if-nez v6, :cond_1f

    goto :goto_14

    :cond_1f
    sget-object v6, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    if-ne v5, v6, :cond_20

    const-string p1, "Cipher algorithm is invalid"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_16

    :cond_20
    :try_start_7
    iget-object v6, p1, Lcom/samsung/android/scloud/keystore/m;->e:Lcom/samsung/android/scloud/keystore/i;

    invoke-static {p1, v5, p3}, Lcom/samsung/android/scloud/keystore/g;->a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;Landroid/os/Bundle;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v4}, Lcom/samsung/android/scloud/keystore/i;->b(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_16

    :catch_7
    move-exception p1

    const-string p3, "Failed to decrypt"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p3, "ERROR_CODE"

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_16

    :cond_21
    :goto_14
    const-string p1, "Encrypted text is invalid"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_16

    :cond_22
    :goto_15
    const-string p1, "IV is invalid"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_16
    move-object v0, p2

    :cond_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
