.class public final synthetic LG2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI/b;LE/j;LE/v;LE/h;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LG2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LG2/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LG2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LG2/h;->a:I

    iput-object p1, p0, LG2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LG2/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LG2/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LG2/h;->b:Ljava/lang/Object;

    iget-object v5, p0, LG2/h;->d:Ljava/lang/Object;

    iget-object v6, p0, LG2/h;->c:Ljava/lang/Object;

    iget v7, p0, LG2/h;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Landroid/content/Intent;

    check-cast v5, Ll0/h;

    check-cast v4, Ln1/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4, v6}, Ln1/h;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v0}, Ll0/h;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5, v0}, Ll0/h;->a(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    sget v0, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;->c:I

    check-cast v4, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;

    iget-object v0, v4, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast v4, Lt9/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, LD9/c;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, LD9/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    check-cast v6, [Landroid/os/Messenger;

    aput-object v0, v6, v3

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;->c:I

    check-cast v4, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    iget-object v0, v4, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v6, v5}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->b(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V

    return-void

    :pswitch_5
    check-cast v5, Ljava/util/HashMap;

    check-cast v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->R(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_6
    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->X(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/samsung/android/scloud/sync/edp/feature/n;

    iget-object v0, v4, Lcom/samsung/android/scloud/sync/edp/feature/n;->b:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/edp/e;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/samsung/android/scloud/sync/edp/feature/n;->a:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/edp/o;->getServiceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LH4/h;

    check-cast v5, Ljava/util/concurrent/CompletableFuture;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v4, v5}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v6, v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/samsung/android/scloud/sync/edp/n;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v1}, Lcom/samsung/android/scloud/sync/edp/n;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    return-void

    :pswitch_a
    check-cast v5, Landroid/app/job/JobParameters;

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->a(Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v5, Lcom/samsung/android/scloud/scpm/c;

    check-cast v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->o(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V

    return-void

    :pswitch_d
    check-cast v5, Ljava/util/Map;

    check-cast v4, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    check-cast v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->a(Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/samsung/android/scloud/auth/verification/presenter/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/c;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lk4/l;

    invoke-direct {v0, v4, v2, v6, v5}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, LH4/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v4, v6}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f120494

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v7, 0x7f120493

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v7, Lcom/samsung/android/scloud/app/core/base/i;

    check-cast v6, Ljava/lang/Runnable;

    check-cast v5, Ljava/lang/Runnable;

    invoke-direct {v7, v2, v6, v5}, Lcom/samsung/android/scloud/app/core/base/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f120492

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v6, LJ5/c;

    invoke-direct {v6, v2, v5}, LJ5/c;-><init>(ILjava/lang/Runnable;)V

    const v2, 0x7f1200f4

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, LJ5/d;

    invoke-direct {v2, v1, v5}, LJ5/d;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :pswitch_10
    check-cast v5, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    check-cast v4, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;

    check-cast v6, Landroid/content/Context;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V

    return-void

    :pswitch_11
    check-cast v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    check-cast v4, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;

    check-cast v6, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->f(Lcom/samsung/android/scloud/app/service/listener/UserContextListener;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    return-void

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyContextReceived: linkContext="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", linkResponse="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stateUpdateEvent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkContextMonitor"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->b:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/g;->a:Lcom/samsung/android/scloud/app/datamigrator/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/h;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/accountlink/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/h;->e:Lf1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    iget-object v2, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v6, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v2, v6, :cond_3

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/h;->f:Ll9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    iget-object v2, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v6, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v2, v6, :cond_2

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v2, v6, :cond_3

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    :cond_3
    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/h;->g:Lr9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/feature/c;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v8, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/common/accountlink/c;->a()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "galleryConfig: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->getStateId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UserContextManager"

    invoke-static {v10, v9}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "VZW"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    sget-object v6, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v6, v7, :cond_6

    sget-object v6, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/h;->c:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/h;->c:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    :cond_6
    :goto_1
    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/h;->h:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/accountlink/c;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/accountlink/c;->a()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/h;->c:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    :cond_7
    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/h;->i:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v7, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    iget-object v7, v7, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    const-string v8, "IsChinaAccount"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v7, v6, :cond_8

    sget-object v7, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v7, v6, :cond_9

    :cond_8
    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/h;->c:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    :cond_9
    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/h;->j:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/h;->c:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    :cond_a
    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->a:Z

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->b:Z

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/h;->d:LWa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->a:Z

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/h;->c:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v6, v4, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v6, v2, :cond_c

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->b:Z

    :goto_3
    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;-><init>(Lcom/samsung/android/scloud/app/datamigrator/resolver/B;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0, v1, v4, v5}, Lo5/k;->h(Lcom/samsung/android/scloud/app/datamigrator/resolver/A;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void

    :pswitch_13
    check-cast v4, LZ8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->UPGRADE_NECESSITY_CHECKED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    check-cast v6, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    if-ne v0, v6, :cond_11

    const-string v0, "upgrade_checked"

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "onUpdateCheckResult needToUpdate : "

    const-string v6, "UpdatePopupManager"

    invoke-static {v5, v6, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v4, LZ8/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/app/core/base/s;

    iget-boolean v7, v5, Lcom/samsung/android/scloud/app/core/base/s;->e:Z

    if-eqz v7, :cond_d

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/app/core/base/g;

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/scloud/app/core/base/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    if-eqz v0, :cond_10

    iget-object v4, v5, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    invoke-static {v4}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isResumed(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v7

    invoke-interface {v7}, LT3/i;->isRunning()Z

    move-result v7

    const v8, 0x7f120648

    if-eqz v7, :cond_f

    const-string v2, "showRestorationUpdateDialog"

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v6, 0x7f120001

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedStringId(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v6, 0x104000a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/app/core/base/r;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->UpdateRestoringData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-direct {v6, v5, v5, v7, v1}, Lcom/samsung/android/scloud/app/core/base/r;-><init>(Lcom/samsung/android/scloud/app/core/base/s;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {v2, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_f
    const-string v1, "showUpdateDialog"

    invoke-static {v6, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v6, 0x7f1206bd

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v6, 0x7f12063e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/app/core/base/r;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->UpdateNorestoringData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-direct {v6, v5, v5, v7, v3}, Lcom/samsung/android/scloud/app/core/base/r;-><init>(Lcom/samsung/android/scloud/app/core/base/s;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {v1, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v3, Lcom/samsung/android/scloud/app/common/component/c;

    invoke-direct {v3, v5, v2}, Lcom/samsung/android/scloud/app/common/component/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_4
    iget-object v1, v5, Lcom/samsung/android/scloud/app/core/base/s;->j:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_14
    check-cast v5, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    check-cast v4, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->b(Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;Landroid/app/Activity;Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V

    return-void

    :pswitch_15
    check-cast v5, Landroidx/work/WorkerParameters$RuntimeExtras;

    check-cast v4, Landroidx/work/impl/WorkLauncherImpl;

    check-cast v6, Landroidx/work/impl/StartStopToken;

    invoke-static {v4, v6, v5}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void

    :pswitch_16
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    check-cast v4, Landroidx/work/impl/Processor;

    check-cast v6, Lcom/google/common/util/concurrent/O;

    invoke-static {v4, v6, v5}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/O;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    :pswitch_17
    check-cast v5, Ljava/util/List;

    check-cast v4, Landroidx/room/QueryInterceptorDatabase;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v5}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_18
    check-cast v5, [Ljava/lang/Object;

    check-cast v4, Landroidx/room/QueryInterceptorDatabase;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v5}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast v4, LT7/b;

    iget-object v1, v4, LT7/b;->a:Ljava/beans/PropertyChangeSupport;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v5}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast v4, LK2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LK2/e;

    invoke-direct {v1, v3}, LK2/e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setAllEnabled(Z)V

    :cond_12
    check-cast v6, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    check-cast v5, LK2/c;

    invoke-virtual {v4, v6, v5}, LK2/d;->f(Lcom/samsung/android/scloud/app/SamsungCloudApp;LK2/c;)V

    return-void

    :pswitch_1b
    check-cast v6, LE/j;

    iget-object v0, v6, LE/j;->a:Ljava/lang/String;

    check-cast v5, LE/h;

    check-cast v4, LI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LI/b;->f:Ljava/util/logging/Logger;

    const-string v2, "Transport backend \'"

    :try_start_1
    iget-object v7, v4, LI/b;->c:LF/f;

    invoke-virtual {v7, v0}, LF/f;->a(Ljava/lang/String;)LF/h;

    move-result-object v7

    if-nez v7, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_13
    check-cast v7, LC/d;

    invoke-virtual {v7, v5}, LC/d;->a(LE/h;)LE/h;

    move-result-object v0

    iget-object v2, v4, LI/b;->e:LL/b;

    new-instance v5, LI/a;

    invoke-direct {v5, v4, v3, v6, v0}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LK/h;

    invoke-virtual {v2, v5}, LK/h;->g(LL/a;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_1c
    sget v1, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;->a:I

    check-cast v4, Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LG2/a;

    iget-object v1, v6, LG2/a;->f:LG2/e;

    check-cast v5, Landroid/os/Bundle;

    const-string v2, "LinkState"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v4}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PushStateChanged"

    invoke-virtual {v1, v2, v7, v8}, LG2/e;->c(Lcom/samsung/android/scloud/common/accountlink/LinkState;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v2

    invoke-virtual {v6, v2}, LG2/a;->b(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, LE2/a;->b:Landroid/net/Uri;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {v1}, LG2/e;->b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eqz v1, :cond_14

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v1, v2, :cond_14

    const-string v2, "HasTransferringData"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DATA_MIGRATION:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/16 v4, 0x12d

    invoke-static {v2, v3, v4, v0}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    :cond_14
    if-eqz v1, :cond_15

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v1, v0, :cond_15

    const-string v0, "TransferredBytes"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_15

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DATA_MIGRATION:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/common/util/u;->b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V

    :cond_15
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
