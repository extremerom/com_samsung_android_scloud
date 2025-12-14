.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH3/a;->a:I

    iput-object p2, p0, LH3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LH3/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LH3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LH3/a;->a:I

    iput-object p1, p0, LH3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LH3/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LH3/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LH3/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LH3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LH3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LH3/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LH3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LH3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LH3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LH3/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LH3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LH3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LH3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LH3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LH3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LH3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LH3/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LH3/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LH3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH3/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/function/Consumer;

    iget-object v0, p0, LH3/a;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    iget-object v0, p0, LH3/a;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    sget-object v1, Lp5/e;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/samsung/scsp/media/api/d;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;

    const/4 v2, 0x5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigurationManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    iget-object v1, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    iget-object v2, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->h(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Holder;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentValues;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->d([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH3/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LH3/a;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LH3/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_3
    new-instance v0, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->download(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/samsung/android/scloud/odm/view/help/template/component/p;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/odm/view/help/template/component/p;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " image not downloaded exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OdmHelpViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    iget-object v1, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v2, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    iget-object v2, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;

    iget-object v3, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->a(Landroid/app/Activity;Lcom/samsung/android/scloud/common/storage/StorageEvent;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;

    iget-object v1, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Configuration;

    iget-object v3, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v0, LW7/e;

    iget-object v1, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    iget-object v2, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW7/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, LC2/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/sync/SyncJobService;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    const-string v4, "SyncReportManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", suggestionId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v4}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LW7/e;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    invoke-static {}, LW7/e;->a()Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lcom/samsung/scsp/pdm/settings/Setting;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v3, v1}, Lcom/samsung/scsp/pdm/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LW7/e;->f(Ljava/util/HashMap;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v1, LW7/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LW7/b;-><init>(LW7/e;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/SyncJobService;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    iget-object v2, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v3, LV8/a$b;

    invoke-static {v1, v2, v3, v0}, LV8/a$b;->b(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;LV8/a$b;Landroid/app/Activity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast v0, LH3/c;

    sget-object v1, Lcom/samsung/android/scloud/suggestion/f;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/suggestion/e;->a:Lcom/samsung/android/scloud/suggestion/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LH3/c;->d:Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;

    iget-object v2, p0, LH3/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH3/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LH3/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/scloud/suggestion/f;->a(Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "handleAction: "

    const-string v7, ","

    invoke-static {v6, v2, v7, v4, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuggestionActionHandler"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LH3/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
