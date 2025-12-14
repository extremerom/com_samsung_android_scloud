.class public Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationResumeActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# instance fields
.field private migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationResumeActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->i(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->l:Z

    iput-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->m:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationResumeActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    sget-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->STILL_WANT_TO_CONNECT_TO_ONEDRIVE:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/app/core/base/h;->sendOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, LF5/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->FORBIDDEN:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->m(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->m:Z

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object p1, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationResumeActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/k;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->k:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;

    invoke-virtual {v1, v2}, Lo5/k;->g(Lo5/i;)V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/utils/m;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->j:Lc9/b;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->e:Ljava/util/Observable;

    invoke-virtual {v1}, Ljava/util/Observable;->deleteObservers()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method
