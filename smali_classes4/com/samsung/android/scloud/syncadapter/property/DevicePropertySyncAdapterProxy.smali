.class public Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;
.super Lcom/samsung/android/scloud/syncadapter/core/core/c;
.source "SourceFile"


# static fields
.field private static final RETRY_FOR_WAITING:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "DevicePropertySyncAdapterProxy"

.field private static final WAIT_FOR_DATA:I = 0x3e8


# instance fields
.field private authority:Ljava/lang/String;

.field private cancel:Z

.field private devicePropertySyncAdapter:Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->devicePropertySyncAdapter:Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->cancel:Z

    return-void
.end method

.method private onPerformSyncInternal(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "onPerformSync error"

    const-string v5, "onPerformSync finished"

    const-string v6, "onPerformSync Start"

    const-string v7, "DevicePropertySyncAdapterProxy"

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x64

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3e7

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v12

    new-instance v13, Lc4/e;

    sget-object v14, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v2, v14}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static/range {p2 .. p3}, La8/y;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->authority:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->cancel:Z
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x3c

    :goto_0
    const-string v13, "initSyncPref"

    const/4 v14, 0x1

    if-lez v12, :cond_0

    :try_start_1
    invoke-static {v13, v14}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int/lit8 v12, v12, -0x1

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move v6, v11

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move v6, v11

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v12, v15, v2, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verify(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v12, v11, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resultCode: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v13, v8

    iput-wide v13, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v12}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0, v12, v2}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    :goto_1
    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move v6, v12

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move v11, v12

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move v6, v12

    goto/16 :goto_6

    :cond_1
    :try_start_3
    invoke-static {v13, v14}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v0, "There is no data mirrored from bluetooth data for 60 seconds."

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v14, v3, Landroid/content/SyncResult;->databaseError:Z
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v6}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    :goto_2
    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move v11, v6

    goto :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertyPolicy;->isDevicePropertySyncAvailable(Landroid/accounts/Account;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v0, "Device Property policy error"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v11, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v11, v8

    iput-wide v11, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_6
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v6}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto :goto_2

    :cond_3
    :try_start_7
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v11

    new-instance v13, Lc4/e;

    sget-object v14, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v2, v14}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v11

    const-string v13, "BhjdLP0vkK"

    invoke-virtual {v11, v2, v13}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->verifyContentSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->devicePropertySyncAdapter:Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;

    invoke-virtual {v11, v0, v3}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->performSync(Landroid/os/Bundle;Landroid/content/SyncResult;)V
    :try_end_7
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v12}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0, v12, v2}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    :goto_3
    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_4
    :try_start_8
    invoke-static {v7, v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v3, v8

    iput-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v6}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    :goto_5
    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    goto :goto_3

    :goto_6
    :try_start_a
    invoke-static {v7, v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v6

    iget-object v0, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v3, v8

    iput-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v6}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto :goto_5

    :goto_7
    return-void

    :goto_8
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    new-instance v4, Lc4/e;

    sget-object v8, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v2, v8, v6}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    sget-object v3, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v3, v6, v2}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public handleSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->onPerformSyncInternal(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void
.end method

.method public onSyncCanceled()V
    .locals 4

    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->cancel:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->authority:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->cancel:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;->devicePropertySyncAdapter:Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->cancelSync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "DevicePropertySyncAdapterProxy"

    const-string v2, "onSyncCanceled: failed."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "DevicePropertySyncAdapterProxy"

    const-string v1, "onSyncCanceled - finished."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
