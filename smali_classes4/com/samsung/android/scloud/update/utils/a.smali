.class public final synthetic Lcom/samsung/android/scloud/update/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/update/utils/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/update/utils/a;->b:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/scloud/update/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    iget-object v1, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->c:LB2/b;

    invoke-virtual {v1}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/update/utils/a;->b:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startDownloadSCloudApk: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->b:LB2/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, LB2/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->SetupWizardOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->e:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    const-string v3, "app_update_install_complete"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->c(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "setup_wizard_install_complete"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->c(Ljava/lang/String;Z)V

    new-instance v1, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    iget-object v2, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->g:Lcom/samsung/android/scloud/update/controller/appupdate/e;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/b;-><init>(Lcom/samsung/android/scloud/update/controller/appupdate/e;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->d:Lcom/samsung/android/scloud/update/controller/appupdate/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/scloud/update/controller/appupdate/l;

    invoke-direct {v2}, Lcom/samsung/android/scloud/update/controller/appupdate/l;-><init>()V

    const-string v3, "STUB_DOWNLOAD"

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/scloud/update/controller/appupdate/p;->b:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/update/controller/appupdate/p;->e:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/samsung/android/scloud/update/controller/appupdate/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v7, v3

    new-instance v8, Lt9/a;

    invoke-direct {v8, v0, v1, v2}, Lt9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/scloud/update/controller/appupdate/p;->d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    new-instance v2, LY7/a;

    const/4 v4, 0x2

    move-object v3, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, LY7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownloadSCloudApk: invalid operation - start update was not requested, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/update/utils/a;->b:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->AppUpdateOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    :goto_1
    iget-object v0, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->c:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LB2/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startUpdate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.broadcast.ACTION_START_APP_UPDATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->AppUpdateOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    :goto_2
    const-string v2, "serializable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    const-string v0, "startUpdate: app update is already in progress"

    invoke-static {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
