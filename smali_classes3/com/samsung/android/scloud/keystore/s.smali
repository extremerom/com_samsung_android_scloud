.class public final Lcom/samsung/android/scloud/keystore/s;
.super Lcom/samsung/android/scloud/keystore/a;
.source "SourceFile"


# virtual methods
.method public final j(Landroid/os/Bundle;)I
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "hashed_bt_addr"

    const-string v2, "irk"

    :try_start_0
    sget-object v3, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/scloud/keystore/a;->i(Lcom/samsung/android/scloud/keystore/m;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_9

    const-string v6, ""

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "APP_ID"

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "APP_VERSION"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    move-object v8, v7

    goto :goto_1

    :cond_0
    const-string v7, "IRK"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v8, v7

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/samsung/android/scloud/keystore/b;->c([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v7, v6

    :goto_0
    const-string v8, "BT_MAC_ADDRESS"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/scloud/keystore/b;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/keystore/b;->b()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "RETRIEVE_CERT"

    const-string v12, "IS_PATCHED"

    const-string v13, "PATCH_VALUE"

    const-string v14, "PATCH_TYPE"

    const-string v15, "keystore.preferences"

    const-string v11, "PatchDeviceIrk"

    move/from16 v16, v4

    const-string v4, "PATCH_DEVICE"

    move-object/from16 v17, v1

    const-string v1, "REASON"

    if-nez v9, :cond_6

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    invoke-static {v15}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v6

    const-string v6, "[]"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "device_data_changed_irk"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/scsp/internal/certificate/PatchType;->IRK:Lcom/samsung/scsp/internal/certificate/PatchType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v5, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v8

    if-ne v1, v8, :cond_7

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/keystore/a;->g(Lcom/samsung/scsp/internal/certificate/PatchType;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v0}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    const-string v2, "[KeyStore]Irk changed"

    invoke-static {v11, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v20, v1

    goto :goto_3

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    :goto_3
    move/from16 v1, v16

    :cond_7
    :goto_4
    invoke-static/range {v18 .. v18}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v15}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "SHA-256"

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "device_data_changed_btAddr"

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/internal/certificate/PatchType;->BT_ADDR:Lcom/samsung/scsp/internal/certificate/PatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v2, v5, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v2

    if-ne v4, v2, :cond_a

    invoke-static {v1, v8}, Lcom/samsung/android/scloud/keystore/a;->g(Lcom/samsung/scsp/internal/certificate/PatchType;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v0}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    const-string v0, "[KeyStore]BTAddr changed"

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    move/from16 v16, v4

    :cond_a
    :goto_5
    return v4

    :goto_6
    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result v0

    return v0
.end method
