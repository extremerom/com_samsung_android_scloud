.class public final synthetic Lcom/samsung/android/scloud/app/manifest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/e;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/app/manifest/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/manifest/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/manifest/d;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/manifest/d;->b:Z

    iput-boolean p4, p0, Lcom/samsung/android/scloud/app/manifest/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/accounts/Account;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/app/manifest/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/manifest/d;->b:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/app/manifest/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/manifest/d;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/app/manifest/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x4

    iget-boolean v3, v1, Lcom/samsung/android/scloud/app/manifest/d;->c:Z

    iget-boolean v0, v1, Lcom/samsung/android/scloud/app/manifest/d;->b:Z

    iget-object v4, v1, Lcom/samsung/android/scloud/app/manifest/d;->e:Ljava/lang/Object;

    iget-object v5, v1, Lcom/samsung/android/scloud/app/manifest/d;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget v8, v1, Lcom/samsung/android/scloud/app/manifest/d;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v5, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    check-cast v4, Lc4/e;

    invoke-static {v5, v4, v0, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->F(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/e;ZZ)V

    return-void

    :pswitch_0
    check-cast v5, Landroid/content/Context;

    const-wide/32 v8, 0x5265c00

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/app/manifest/SCloudAccountIntentReceiver;->b:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/notification/u;

    invoke-direct {v0}, Lcom/samsung/android/scloud/notification/u;-><init>()V

    sget-object v10, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->k()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v0, v5, v8, v9}, Lcom/samsung/android/scloud/notification/u;->register(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/samsung/android/scloud/common/feature/c;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/samsung/android/scloud/common/feature/c;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v5, v8, v9}, Lcom/samsung/android/scloud/notification/u;->register(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/c;->showNotification()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/core/core/m;->a:Lcom/samsung/android/scloud/syncadapter/core/core/n;

    check-cast v4, Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/syncadapter/core/core/n;->a(Ljava/lang/String;)V

    const-string v4, "SmartSwitchPref"

    invoke-static {v4}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "authorityList"

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v13, "SmartSwitchAccountReceiver"

    if-nez v0, :cond_3

    const-string v0, "authorityList is null"

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-string v14, "Account"

    invoke-static {v14}, LM0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v15}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/accounts/Account;

    if-eqz v14, :cond_f

    if-eqz v15, :cond_f

    iget-object v12, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v12, "BackupRequestTime"

    invoke-static {v12}, LM0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v0, "backup time is null"

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->g()V

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v16, v14, v16

    cmp-long v8, v16, v8

    if-lez v8, :cond_6

    move v8, v6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    const-string v0, "backupTime : "

    const-string v4, " / now : "

    invoke-static {v0, v12, v14, v15, v4}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " / isPassed : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->g()V

    goto/16 :goto_8

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_10

    const-string v0, "start to restore smartswitch setting"

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "SmartSwitchPreferenceUtil"

    const-string v0, "restoreSmartSwitch"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_8

    const-string v0, "authorityList is null. RestoreSetting is stopped"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "authorityList : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LM0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "ObjectSerializer"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    div-int/2addr v13, v7

    new-array v13, v13, [B

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_b

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    div-int/lit8 v16, v14, 0x2

    add-int/lit8 v15, v15, -0x61

    shl-int/2addr v15, v2

    int-to-byte v15, v15

    aput-byte v15, v13, v16

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget-byte v17, v13, v16

    add-int/lit8 v15, v15, -0x61

    add-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v13, v16

    add-int/2addr v14, v7

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "deserialize : "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v13, Ljava/io/ObjectInputStream;

    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Fatal - deserialize: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    move-object v0, v11

    :goto_5
    check-cast v0, Ljava/util/HashMap;

    const-string v12, "AutoSync"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "on"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "networkSetting"

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " : autoSync="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " , isWifiOnly="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v13

    if-ne v13, v6, :cond_9

    invoke-interface {v10, v12}, Lcom/samsung/android/scloud/appinterface/sync/f;->setAutoSync(Z)V

    invoke-interface {v10, v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->changeNetworkOption(I)V

    goto/16 :goto_2

    :cond_d
    :goto_6
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v8, LH4/a;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, LH4/a;-><init>(I)V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "is_roaming_allowed"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v8, v0}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    :cond_e
    invoke-static {}, LM0/a;->g()V

    new-instance v0, Lcom/samsung/android/scloud/notification/u;

    invoke-direct {v0}, Lcom/samsung/android/scloud/notification/u;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/c;->showNotificationOnSettingsMoved()V

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "backupAccount : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / deviceAccount : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->g()V

    :cond_10
    :goto_8
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SyncAccountRecoveryManager"

    const-string v8, "onAccountAdded"

    invoke-static {v4, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/core/core/o;

    invoke-direct {v4, v0, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/o;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/p;I)V

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La9/b;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v0, v4}, La9/b;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->requestAsync()V

    if-nez v3, :cond_11

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->startAutoBackupJob(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "samsungaccount_signin_completed_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->updateSaSignInOut(ZJ)Lkotlinx/coroutines/A0;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lsamsung/scsp/story/v1/u;->r()LO7/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO7/a;

    invoke-direct {v2, v0, v7}, LO7/a;-><init>(LO7/d;I)V

    iget-object v0, v0, LO7/d;->g:Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
