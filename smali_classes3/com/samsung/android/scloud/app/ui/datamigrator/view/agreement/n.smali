.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;
.super Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;
.source "SourceFile"


# instance fields
.field public l:Lcom/google/common/reflect/x;

.field public m:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

.field public n:Z

.field public p:Z

.field public q:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;


# virtual methods
.method public final g()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/f;->a:LC9/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->RELINK_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;->TnC:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {v2, v0, v1}, LZ2/a;->b(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d(ZLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->l:Lcom/google/common/reflect/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v4, LC2/e;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v0, v1}, LC2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "onActivityResult: "

    const-string v1, ","

    const-string v2, "DataMigrationMainPresenter"

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance p3, Lcom/samsung/android/scloud/app/datamigrator/utils/k;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    const/16 p1, 0xca

    invoke-virtual {v3, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;->a(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected purchase result: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, LZ2/a;->a()V

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_4

    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    new-instance p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;I)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d(ZLjava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "onActivityResult: You did not update partner\'s app"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {p3}, LZ2/a;->a()V

    goto/16 :goto_1

    :cond_4
    const/4 p3, 0x2

    if-ne p1, p3, :cond_7

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p3, :cond_9

    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->Done:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    iput-object p1, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    iget-object p1, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_6

    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->q:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;

    check-cast p2, LJ9/c;

    iget-object p2, p2, LJ9/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->sendMessageToUIHandler(I)V

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/k;

    invoke-virtual {p2}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object p3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p3, p2, :cond_5

    iget-boolean p3, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->n:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->n(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    :cond_5
    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->o(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    const/16 p2, 0xc

    if-ne p1, p2, :cond_9

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/k;

    invoke-virtual {p1}, Lo5/k;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->l:Lcom/google/common/reflect/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "OneDriveTermsManager"

    const-string v0, "loadTermsInfo"

    invoke-static {p3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, LC2/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p2, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string p1, "onActivityResult: migration status loading failed after account sign in"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_1
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

    const-string v1, "DataMigrationMainPresenter"

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
    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD2"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

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

    goto :goto_0

    :cond_2
    const-string p1, "com.android.settings"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l()V
    .locals 9

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRestart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataMigrationMainPresenter"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/accountlink/c;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v6, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    if-eq v1, v5, :cond_4

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v1, v5, :cond_2

    if-ne v1, v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountSetup:onRestart -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->getId()I

    move-result v2

    invoke-static {v1, v3, v2}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v5, v1, :cond_3

    iget-boolean v5, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->n:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->n(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    goto :goto_2

    :cond_3
    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v6, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->Done:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    if-ne v1, v2, :cond_5

    const-string v1, "com.sec.android.gallery3d"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120599

    invoke-static {v1, v2, v7}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/k;

    invoke-virtual {v2, v1}, Lo5/k;->e(Lo5/i;)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v8, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The linking state was invalid. just finish: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    const-string v1, "IsChinaAccount"

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203ec

    invoke-static {v0, v1, v7}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    :cond_8
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_AGREEMENT_INTERNAL"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "calling_package"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->n:Z

    new-instance p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0, p1}, Lo5/k;->e(Lo5/i;)V

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object p1, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.SCLOUD_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_migration_stage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_called_from_outside"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "is_manual_loading"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const-string v0, "DataMigrationMainPresenter"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountSetup: onStart - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    iget-object v3, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->Processing:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    iput-object v0, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;->Done:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationMainPresenter$AccountSetupState;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
