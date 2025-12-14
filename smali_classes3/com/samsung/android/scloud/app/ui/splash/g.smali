.class public final Lcom/samsung/android/scloud/app/ui/splash/g;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/splash/e;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lo5/k;

.field public j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

.field public k:Z

.field public l:Z

.field public final m:Lcom/samsung/android/scloud/app/ui/splash/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->k:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->l:Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/splash/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/splash/f;-><init>(Lcom/samsung/android/scloud/app/ui/splash/g;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->m:Lcom/samsung/android/scloud/app/ui/splash/f;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_migration_stage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->e:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_manual_loading"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->f:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_called_from_outside"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->d:J

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/k;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->h:Lo5/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->m:Lcom/samsung/android/scloud/app/ui/splash/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->h:Lo5/k;

    invoke-virtual {v1, v0}, Lo5/k;->g(Lo5/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    return-void
.end method

.method public final launchNextScreen()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD50"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->k:Z

    return-void
.end method

.method public final onCreate()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: isCalledFromOutside: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StatusLoadingPresenterImpl"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/e;->getMobileDataSetting()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.systemui.popup.intent.DATA_CONNECTION_ERROR"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    const v2, 0x7f120146

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v0, v0, LJ2/f;->b:Ljava/lang/Object;

    check-cast v0, LJ2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->CLOUD_APP_LOADING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    const-string v2, "allAuthorities"

    invoke-virtual {v0, v2, v1}, LJ2/g;->b(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;)V

    :cond_2
    return-void
.end method

.method public final onPostCreate()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->h:Lo5/k;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->m:Lcom/samsung/android/scloud/app/ui/splash/f;

    invoke-virtual {v0, v1}, Lo5/k;->e(Lo5/i;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->f:Z

    const-string v3, "StatusLoadingPresenterImpl"

    if-eqz v2, :cond_1

    const-string v0, "manual status loading is requested, just return"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->l:Z

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->e:Z

    if-eqz v2, :cond_3

    const-string v1, "called from migration stage, just return"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo5/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v2

    iget-object v4, v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPostCreate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->FORBIDDEN:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-ne v4, v5, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-eq v4, v5, :cond_8

    invoke-virtual {v0}, Lo5/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-ne v4, v0, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->d:J

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/splash/e;->handleLoadingFinished(JJ)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->l:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/splash/g;->l:Z

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/a;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostCreate: refreshing: linkState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->getStateId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
