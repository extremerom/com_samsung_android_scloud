.class public abstract Lcom/samsung/android/scloud/keystore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/keystore/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "keystore.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const-string v0, "Exception: "

    sget-object v1, Lcom/samsung/android/scloud/keystore/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "keystore.preferences"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "device_infos"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    const-class v4, [Lcom/samsung/android/scloud/keystore/k;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/keystore/a;->h(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-object v0

    :catch_1
    move-exception v2

    const-string v3, "KeyStorePreferenceUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/keystore/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "keystore.preferences"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "user_key_aliases"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/keystore/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "keystore.preferences"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "user_keys"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/keystore/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "keystore.preferences"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_infos"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Lcom/samsung/scsp/internal/certificate/PatchType;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    const-class v3, [Lcom/samsung/android/scloud/keystore/k;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/scloud/keystore/k;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/samsung/android/scloud/keystore/k;->dvcId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->DEVICE_NAME:Lcom/samsung/scsp/internal/certificate/PatchType;

    if-ne p0, v0, :cond_0

    iput-object p1, v4, Lcom/samsung/android/scloud/keystore/k;->deviceName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->IRK:Lcom/samsung/scsp/internal/certificate/PatchType;

    if-ne p0, v0, :cond_1

    iput-object p1, v4, Lcom/samsung/android/scloud/keystore/k;->irk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->BT_ADDR:Lcom/samsung/scsp/internal/certificate/PatchType;

    if-ne p0, v0, :cond_3

    iput-object p1, v4, Lcom/samsung/android/scloud/keystore/k;->btAddr:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/keystore/AbstractPatchDevice$1;

    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/g;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/keystore/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    const-string v0, "com.samsung.android.scloud_THIS_DEVICE_AES_128"

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/i;->h(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "keystore.preferences"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "iv"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/keystore/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/scloud/keystore/m;->e:Lcom/samsung/android/scloud/keystore/i;

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/keystore/i;->b(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/keystore/a;->f(Ljava/lang/String;)V

    return-object v2
.end method

.method public static i(Lcom/samsung/android/scloud/keystore/m;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AbstractPatchDevice"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    const-string v0, "com.samsung.android.scloud_SERVER_CERT"

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/m;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Data is inconsistent"

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "Account or cert isn\'t exist"

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
