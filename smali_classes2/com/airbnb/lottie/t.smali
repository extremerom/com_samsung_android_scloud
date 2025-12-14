.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/splash/e;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/airbnb/lottie/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/samsung/android/scloud/app/core/base/h;

    iput-object p1, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/t;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/airbnb/lottie/t;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->c(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->b(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleBackupWorker;->d(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleBackupWorker;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->c(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->b(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;->b(Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/samsung/android/scloud/auth/SmpSppServiceReceiver;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/scsp/common/PushConsumer;

    new-instance v1, LX9/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LX9/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/PushConsumer;-><init>(Ljava/util/function/Supplier;)V

    const-string v1, "appData"

    iget-object v2, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/common/PushVoFactory;->create(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PushConsumer;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/samsung/android/scloud/auth/SmpFcmReceiverService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/scsp/common/PushConsumer;

    new-instance v1, LX9/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LX9/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/PushConsumer;-><init>(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/samsung/scsp/common/PushVoFactory;->create(Ljava/util/Map;)Lcom/samsung/scsp/common/PushVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PushConsumer;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/Scsp;->signOut(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->clear()V

    sget-object v0, Lcom/samsung/android/scloud/auth/q;->a:Lcom/samsung/scsp/error/Logger;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/scloud/auth/j;->c:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    return-void

    :pswitch_c
    iget-object v2, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/splash/f;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/ui/splash/f;->a:Lcom/samsung/android/scloud/app/ui/splash/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v3

    iget-wide v4, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->d:J

    const-wide/16 v6, 0x0

    const-string v8, "StatusLoadingPresenterImpl"

    if-eqz v3, :cond_0

    const-string v0, "onUserStatusUpdated. DlMode. Skip link context."

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6, v7, v4, v5}, Lcom/samsung/android/scloud/app/ui/splash/e;->handleLoadingFinished(JJ)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->h:Lo5/k;

    invoke-virtual {v3}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v9

    iget-object v9, v9, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onUserStatusUpdated: refreshing: type="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-ne v9, v10, :cond_1

    iget-boolean v3, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->l:Z

    if-nez v3, :cond_5

    iput-boolean v1, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->l:Z

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/a;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object v0, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->FORBIDDEN:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-eq v9, v0, :cond_5

    invoke-virtual {v3}, Lo5/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    const/4 v3, 0x0

    const v4, 0x7f120193

    invoke-static {v0, v4, v3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "onUserStatusUpdated. is not verified user. finish"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->f:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v6, v7, v4, v5}, Lcom/samsung/android/scloud/app/ui/splash/e;->handleLoadingFinished(JJ)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/h;

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/ui/splash/e;->launchNextScreen()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/splash/c;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/splash/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->t(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)Lcom/samsung/android/scloud/app/ui/splash/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/ui/splash/e;->onPostCreate()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->m(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->d(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)V

    return-void

    :pswitch_12
    iget-object v2, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v3

    iget-object v4, v3, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "validateLinkState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->getStateId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DataMigrationMainPresenter"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-eq v3, v5, :cond_6

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v4, v3, :cond_6

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->o(Z)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;I)V

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->l:Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OneDriveTermsManager"

    const-string v3, "loadTermsInfo"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v3, LC2/e;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0, v1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_13
    iget-object v1, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;

    iget-object v2, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    new-instance v3, LB3/c;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, LB3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/samsung/android/scloud/auth/n;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-direct {v4, v2, v3, v0}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, LQ9/a;

    iget-boolean v2, v0, LQ9/a;->b:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v2, [Lcom/samsung/android/scloud/app/runtime/q;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LF4/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LF4/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v1, v0, LQ9/a;->b:Z

    :cond_7
    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/framework/operator/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :goto_3
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/scloud/app/framework/operator/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/framework/operator/e;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :pswitch_17
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/utils/m;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    new-instance v2, LJ/h;

    iget-object v3, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v1, v3}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_4

    :cond_8
    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    sget-object v1, Lcom/google/common/util/concurrent/w;->a:Lcom/google/common/util/concurrent/N;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/N;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "thrown by close()"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->a()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/B;

    invoke-virtual {v0}, Lcom/airbnb/lottie/B;->c()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/v;

    iget-object v1, v0, Lcom/airbnb/lottie/v;->X:Ljava/util/concurrent/Semaphore;

    iget-object v2, v0, Lcom/airbnb/lottie/v;->t:Lv/e;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0}, Ly/d;->a()F

    move-result v0

    invoke-virtual {v2, v0}, Lv/e;->q(F)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_6
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
