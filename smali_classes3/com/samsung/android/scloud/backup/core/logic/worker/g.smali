.class public final synthetic Lcom/samsung/android/scloud/backup/core/logic/worker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Ln3/b;

    invoke-static {v0}, Ln3/b;->a(Ln3/b;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service took too long to process intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v1, Ln1/y;

    iget-object v2, v1, Ln1/y;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Releasing WakeLock."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ln1/y;->b:Ll0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, LM9/a;

    iget-object v1, v0, LM9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LM9/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, LM9/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LM9/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LM9/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lk4/b;

    invoke-virtual {v0}, Lk4/b;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/W1;

    iget-object v0, v0, Lio/grpc/internal/W1;->e:Lio/grpc/internal/X1;

    iget-object v1, v0, Lio/grpc/internal/X1;->e:Lio/grpc/internal/j;

    new-instance v2, Lio/grpc/internal/K;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/j;->a(Lio/grpc/internal/K;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/p1;

    invoke-virtual {v0}, Lio/grpc/internal/p1;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/j;

    iget-object v1, v0, Lio/grpc/internal/j;->d:Lio/grpc/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/B0;

    iget-boolean v3, v2, Lio/grpc/B0;->c:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lio/grpc/B0;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lio/grpc/a;->h()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/j;->c:Lio/grpc/internal/X;

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lf6/b;

    invoke-static {v0}, Lf6/b;->g(Lf6/b;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    invoke-static {v0}, Ld4/a;->a(Ld4/a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;->tipsDao()Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {v0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {v0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->g(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/control/y;->b(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->a([Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->e(Lcom/samsung/android/scloud/keystore/KeyStoreProvider;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->f(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->v(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;->x(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->a(Lcom/samsung/android/scloud/common/exception/ExceptionHandler;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;->p(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->G(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->b(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestKeyAndTimestampWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestKeyAndTimestampWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestKeyAndTimestampWorker;)V

    return-void

    nop

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
