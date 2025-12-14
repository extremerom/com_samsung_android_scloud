.class public final Lcom/samsung/android/scloud/keystore/t;
.super Lcom/samsung/android/scloud/keystore/a;
.source "SourceFile"


# virtual methods
.method public final j(Landroid/os/Bundle;)I
    .locals 9

    const-string p1, "device_name"

    const-string v0, "keystore.preferences"

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/keystore/a;->i(Lcom/samsung/android/scloud/keystore/m;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v5, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v2, "device_data_changed_deviceName"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "APP_ID"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "APP_VERSION"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "REASON"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/scsp/internal/certificate/PatchType;->DEVICE_NAME:Lcom/samsung/scsp/internal/certificate/PatchType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "PATCH_TYPE"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "PATCH_VALUE"

    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v6, v3, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    const-string v7, "PATCH_DEVICE"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v5}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v1

    if-ne v6, v1, :cond_0

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/keystore/a;->g(Lcom/samsung/scsp/internal/certificate/PatchType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "IS_PATCHED"

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v3, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "RETRIEVE_CERT"

    invoke-static {v3, p1, v5}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    const-string p1, "PatchDeviceName"

    const-string v0, "[KeyStore]Device name changed"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v2, v6

    :cond_1
    :goto_0
    return v2

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p1

    return p1
.end method
