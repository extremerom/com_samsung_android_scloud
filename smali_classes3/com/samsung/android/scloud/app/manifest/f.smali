.class public final Lcom/samsung/android/scloud/app/manifest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/manifest/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/android/scloud/app/manifest/f;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    sget-object v3, LC2/a;->c:LC2/a;

    sget-object v4, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->NOTIFY_ACCOUNT_CHANGED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/samsung/android/scloud/app/manifest/SCloudLoginStatusIntentReceiver;->b:I

    const-string v3, "samsung_account_name"

    invoke-static {v3}, Lcom/samsung/android/scloud/app/manifest/g;->loadAccountPreferenceAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "samsung_account_state"

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/app/manifest/g;->loadAccountPreferenceAsInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "data_clear_state"

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/app/manifest/g;->loadAccountPreferenceAsInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v9, "SHA-256"

    invoke-static {v0, v9}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v6, v2, :cond_1

    if-eq v1, v2, :cond_7

    :cond_1
    invoke-static {v7, v2}, Lcom/samsung/android/scloud/app/manifest/g;->saveAccountPreferenceAsInt(Ljava/lang/String;I)V

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/app/manifest/g;->saveAccountPreferenceAsInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    if-ne v1, v8, :cond_4

    if-eq v6, v2, :cond_3

    if-ne v6, v8, :cond_4

    :cond_3
    const-string v1, "SCloudLoginStatusIntentReceiver"

    const-string v4, "need to data clear."

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->clearViewContents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->clear()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/scsp/media/SamsungCloudMedia;->clear(Landroid/content/Context;)V

    :cond_4
    invoke-static {v7, v2}, Lcom/samsung/android/scloud/app/manifest/g;->saveAccountPreferenceAsInt(Ljava/lang/String;I)V

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/app/manifest/g;->saveAccountPreferenceAsInt(Ljava/lang/String;I)V

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/app/manifest/g;->saveAccountPreferenceAsString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v6, v8, :cond_6

    if-eq v1, v2, :cond_7

    :cond_6
    invoke-static {v7, v8}, Lcom/samsung/android/scloud/app/manifest/g;->saveAccountPreferenceAsInt(Ljava/lang/String;I)V

    invoke-static {v5, v8}, Lcom/samsung/android/scloud/app/manifest/g;->saveAccountPreferenceAsInt(Ljava/lang/String;I)V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    sget-object v3, Lcom/samsung/android/scloud/app/runtime/u;->a:LQ9/a;

    iget-object v4, v3, LQ9/a;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v3, LQ9/a;->b:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, LQ9/a;->d:Ljava/lang/Object;

    check-cast v5, [Lcom/samsung/android/scloud/app/runtime/q;

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LF4/a;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LF4/a;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v1, v3, LQ9/a;->b:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.scloud.app.broadcast.ACTION_STOP_REMOTE_BACKUP_SYNC"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v3, Lcom/samsung/android/scloud/notification/u;

    invoke-direct {v3}, Lcom/samsung/android/scloud/notification/u;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/notification/u;->cancel(Landroid/content/Context;)V

    sget-object v3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;

    invoke-direct {v4}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->finish(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/scloud/scpm/b;->clear()V

    :cond_9
    iget-object v4, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    const-string v5, "SETUP_WIZARD_TEMP_RESTORE_NOTI"

    invoke-virtual {v4, v5}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/core/core/m;->a:Lcom/samsung/android/scloud/syncadapter/core/core/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/c;->n()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "account_type=\'com.osp.app.signin\'"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    const-string v4, "SyncAccountManager"

    const-string v5, "SecurityException : "

    invoke-static {v4, v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SyncAccountRecoveryManager"

    const-string v5, "onAccountRemoved"

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/core/core/o;

    invoke-direct {v4, v3, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/o;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/p;I)V

    iget-object v3, v3, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->requestAsync()V

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/samsung/android/scloud/app/datamigrator/a;

    invoke-direct {v4, v3, v0}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object v0, v3, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, LI5/a;->getInstance()LI5/a;

    move-result-object v0

    invoke-virtual {v0}, LI5/a;->clearJobInfo()V

    invoke-static {}, Lsamsung/scsp/story/v1/u;->r()LO7/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO7/a;

    invoke-direct {v3, v0, v2}, LO7/a;-><init>(LO7/d;I)V

    iget-object v0, v0, LO7/d;->g:Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, Lb2/d;->a:Ljava/util/HashMap;

    const-string v0, "NetworkSettingUtil"

    const-string v3, "clearExternalWifiSetting"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/i;->b:Landroid/net/Uri;

    sget-object v3, Lb2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "UploadInternet"

    invoke-static {v0, v5, v4}, Lb2/d;->a(Landroid/net/Uri;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/scloud/common/i;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "UploadSnote"

    invoke-static {v0, v5, v4}, Lb2/d;->a(Landroid/net/Uri;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/scloud/common/i;->d:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "UploadSamsungnote"

    invoke-static {v0, v4, v3}, Lb2/d;->a(Landroid/net/Uri;Ljava/lang/String;Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/service/BackupInitializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/service/BackupInitializer;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/app/service/BackupInitializer;->destroy(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->updateSaSignInOut(ZJ)Lkotlinx/coroutines/A0;

    const-string v0, "is_show_shortcut_icon"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v3, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_d
    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_7
    const-string v0, "SETTINGS"

    sget-object v3, Lsamsung/scsp/gallery/admin/v1/a;->f:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "SYNC_SETTINGS"

    sget-object v3, Lsamsung/scsp/gallery/admin/v1/a;->f:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_3
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->clearViewContents()V
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/media/SamsungCloudMedia;->clear(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/manifest/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;

    sget-object v3, Lcom/samsung/android/scloud/app/manifest/SCloudAccountIntentReceiver;->b:Ljava/util/Map;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_10
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->clear()V

    const-string v0, "data_clear_state"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/manifest/g;->saveAccountPreferenceAsInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->clear()V

    invoke-static {}, Lj7/c;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/e2ee/j;->clear()V

    return-void

    :goto_9
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
