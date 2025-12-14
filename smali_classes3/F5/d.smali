.class public final synthetic LF5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LF5/d;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->reset()V

    return-void

    :pswitch_0
    const-string v0, "SavedPageMigration"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_1
    sget-object v0, LT7/a;->a:LT7/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_deinitialization_on_sa_signed_out"

    invoke-virtual {v0, v2, v1}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v1, LT7/a;->a:LT7/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sync_initialization_on_sa_resigned_in"

    invoke-virtual {v1, v2, v0}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/k;->a:LB2/b;

    invoke-virtual {v1}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new account: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cached account"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SyncSamsungAccountEventHandler"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/l;->a:[LS7/a;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/sync/i;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/sync/i;-><init>(Landroid/accounts/Account;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_4
    sget-object v3, LW7/d;->a:LW7/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "sync_report_preference"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->deInitialize()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->deInitialize()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->deInitialize()V

    sget-object v2, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/sync/edp/f;

    invoke-direct {v4, v1}, Lcom/samsung/android/scloud/sync/edp/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/edp/n;->i()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/sync/edp/f;

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/sync/edp/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/edp/n;->l()V

    iget-object v0, v2, Lcom/samsung/android/scloud/sync/edp/n;->h:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/sync/edp/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/sync/edp/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const-string v2, "edp"

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteTable(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->deInitialize()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/edp/c;->a()V

    sget-object v0, LQ7/f;->a:Ln1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DumperManager"

    :try_start_0
    const-string v3, "onAccountSignOut"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, LH3/b;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v3, Lcom/samsung/android/scloud/sync/scheduler/k;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/scloud/sync/scheduler/k;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;I)V

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const-string v0, "SyncInitialization"

    const-string v1, "deInitialize"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;->b()V

    return-void

    :pswitch_6
    new-instance v0, Lcom/samsung/android/scloud/app/runtime/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardRestoreActivity;->a0()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/auth/q;->a()Z

    return-void

    :pswitch_9
    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->clear()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->o()V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->AccountLinking_Url_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v2, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;

    invoke-direct {v2}, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    new-instance v0, Lcom/samsung/android/scloud/app/runtime/a;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->I()V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->u()V

    return-void

    :pswitch_f
    sget v0, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->c:I

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-class v5, Lcom/samsung/android/scloud/syncadapter/core/core/u;

    monitor-enter v5

    :try_start_1
    sget-object v6, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "SETTINGS"

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "PREVIOUS_SYS_TIME"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v7, "PREVIOUS_ELAPSED_TIME"

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "TIME_DIFFERENCE"

    invoke-static {v2, v6}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v10

    sub-long/2addr v3, v12

    sub-long/2addr v0, v3

    cmp-long v2, v0, v8

    if-nez v2, :cond_1

    monitor-exit v5

    goto :goto_4

    :cond_1
    add-long v8, v6, v0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->F(JJJ)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    :try_start_3
    const-string v0, "TimeManager"

    const-string v1, "Security Exception: 101"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    const-string v0, "TimeManager"

    const-string v1, "Security Exception: 101"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v1, "TimeManager"

    const-string v2, "Time Difference not stored. "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v5

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :goto_4
    return-void

    :pswitch_10
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, LF2/b;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Other:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-direct {v1, v3}, LF2/b;-><init>(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/p;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/utils/p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/b;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->b:LB2/b;

    invoke-virtual {v1, v0}, LB2/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->UPDATE_PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneDriveStorageUtil"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    new-instance v3, LJ/h;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2, v1}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_5

    :cond_3
    return-void

    :pswitch_11
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->c:LB2/e;

    new-instance v1, LF5/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    invoke-virtual {v0, v1}, LB2/e;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_13
    const/4 v0, 0x0

    sput-object v0, Lsamsung/scsp/gallery/v1/m1;->i:Landroid/widget/Toast;

    return-void

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->e()V

    return-void

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->f()V

    return-void

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->d()V

    return-void

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->c()V

    return-void

    :pswitch_18
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_19
    invoke-static {}, LF5/e;->c()V

    return-void

    :pswitch_1a
    invoke-static {}, LF5/e;->d()V

    return-void

    :pswitch_1b
    invoke-static {}, LF5/e;->a()V

    return-void

    :pswitch_1c
    invoke-static {}, LF5/e;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
