.class public final LW7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LB3/c;

.field public final d:LL2/b;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW7/e;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LW7/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LB3/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW7/e;->c:LB3/c;

    new-instance v0, LL2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL2/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW7/e;->d:LL2/b;

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LW7/e;->e:Z

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    iput v0, p0, LW7/e;->f:I

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 9

    const-string v0, ", "

    const-string v1, "SyncReportManager"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v3, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "sync_report_preference"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "sync_status_report"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "values"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lcom/google/gson/g;

    invoke-direct {v4}, Lcom/google/gson/g;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/samsung/scsp/pdm/settings/Setting;

    invoke-virtual {v4, v7, v6}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/scsp/pdm/settings/Setting;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSyncSettingList: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/samsung/scsp/pdm/settings/Setting;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/samsung/scsp/pdm/settings/Setting;->value:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/samsung/scsp/pdm/settings/Setting;->reason:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/samsung/scsp/pdm/settings/Setting;->id:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static b()Z
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sync_report_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sync_report_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isFirstSyncReport: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncReportManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.MDE_SUGGESTION_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "senderPackageName"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Ljava/util/HashMap;)Z
    .locals 6

    const-string v0, "SyncReportManager"

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/pdm/settings/Setting;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report - reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/samsung/scsp/pdm/settings/Setting;->reason:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/samsung/scsp/pdm/settings/Setting;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/samsung/scsp/pdm/settings/Setting;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/samsung/scsp/pdm/settings/ScspSettings;

    invoke-direct {p0}, Lcom/samsung/scsp/pdm/settings/ScspSettings;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/pdm/settings/ScspSettings;->set(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reportSavedSyncSettingList: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public static f(Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v2, LW7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LW7/c;-><init>(Lorg/json/JSONArray;I)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "saveSyncSettingList: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SyncReportManager"

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v2, "sync_report_preference"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "sync_status_report"

    invoke-virtual {v1, v0}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LW7/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LW7/e;->g(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->SA_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    if-ne p1, v0, :cond_2

    sget-object p1, LT7/a;->a:LT7/b;

    iget-object p2, p0, LW7/e;->d:LL2/b;

    const-string p3, "sync_runners_init_complete"

    invoke-virtual {p1, p3, p2}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->SMART_SWITCH_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LW7/e;->g(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, LW7/e;->g(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->FIND_MY_MOBILE_BACKUP_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LW7/e;->g(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->DEVICE_MASTER_SYNC_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    if-ne p1, v0, :cond_6

    const-string p2, "device"

    invoke-virtual {p0, p1, p2, p3}, LW7/e;->g(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->ONEDRIVE_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, LW7/e;->g(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SyncReportManager"

    invoke-static {v0, p3, p1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, LW7/a;->c:LE/v;

    invoke-virtual {v0, p2}, LE/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p3, :cond_2

    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "on"

    :goto_0
    move-object v5, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p2, "off"

    goto :goto_0

    :goto_1
    iget-object p2, p0, LW7/e;->c:LB3/c;

    new-instance p3, LH3/a;

    const/4 v6, 0x2

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LH3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, LB3/c;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, LW7/e;->c:LB3/c;

    new-instance v0, LH3/a;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LH3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, LB3/c;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final work(Landroid/content/Context;)Z
    .locals 1

    new-instance p1, LW7/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW7/b;-><init>(LW7/e;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/SyncJobService;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
