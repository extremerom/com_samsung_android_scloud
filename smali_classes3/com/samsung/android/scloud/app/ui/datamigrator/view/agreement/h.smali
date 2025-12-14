.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;
.super Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Z


# virtual methods
.method public final b()Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->Background:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    return-object v0
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "onActivityResult: "

    const-string v1, ","

    const-string v2, "DataMigrationBackgroundPresenter"

    invoke-static {v0, p1, p2, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->i(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    const/4 v0, 0x0

    const/16 v1, 0x3ea

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    if-ne p1, v1, :cond_2

    const/16 p1, 0x65

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

    invoke-interface {p1, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;->a(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance p3, Lcom/samsung/android/scloud/app/datamigrator/utils/k;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/f;->a:LC9/c;

    sget-object p2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->UPGRADE_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v4, Landroidx/webkit/a;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p1, p2}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->SHOW_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object p2, Lcom/samsung/android/scloud/notification/NotificationType;->STILL_WANT_TO_CONNECT_TO_ONEDRIVE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {p2, v0, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/h;->sendOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f1206dc

    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string p1, "unexpected purchase result: "

    invoke-static {p2, p1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {p3}, LZ2/a;->a()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_4

    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    new-instance p1, LB3/c;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d(ZLjava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    const-string p1, "onActivityResult: you did not update partner\'s app"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {p3}, LZ2/a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedLinkStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataMigrationBackgroundPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    iget-object v1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->m(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->CACHED:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->m:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->m:Z

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object p1, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedMigrationResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataMigrationBackgroundPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->k(Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;->a(Z)V

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f(Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;)Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->TemporaryUnavailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_NOT_AVAILABLE_MIGRATION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD2"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "is_migration_error"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    if-ne p1, v3, :cond_1

    move v1, v4

    :cond_1
    const-string p1, "is_relink_required"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAccountLinkStatusOnBackground: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->l:Z

    const-string v2, "DataMigrationBackgroundPresenter"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;->l:Z

    iget-object p1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p1, v0, :cond_3

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;->Dashboard:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {v3, p1, v1}, LZ2/a;->b(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;)V

    new-instance p1, LB3/c;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d(ZLjava/util/function/Consumer;)V

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The linking state was invalid. just finish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
