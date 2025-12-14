.class public final synthetic Landroidx/webkit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/webkit/a;->a:I

    iput-object p2, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/webkit/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->c(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->b(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->b(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ/h;

    iget-object v2, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v0, v2}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lt3/g;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->b(Landroidx/appcompat/widget/SeslProgressBar;Lt3/g;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->q(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/developer/GalleryDataGenTestActivity;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lc9/b;

    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f(Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->SERVER_ERROR:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    iget-object v4, v1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    if-ne v4, v3, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->RELINK_REQUIRED:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->StorageUpgradeRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    if-ne v4, v3, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "link start error on tip : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->code:I

    const-string v5, "DataMigrationPresenter"

    invoke-static {v3, v5, v4}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/f;->a:LC9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v5, Landroidx/webkit/a;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v3, v2}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->k(Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lo5/k;

    invoke-virtual {v1}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->j(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->q:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;

    check-cast v0, LJ9/c;

    iget-object v0, v0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->sendMessageToUIHandler(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f1204e3

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    const-string v2, "Received linking url: "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->f:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;->e(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity$c;->b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->b(Lcom/samsung/android/scloud/app/service/listener/UserContextListener;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->e(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/runtime/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC2/f;

    iget-object v2, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, v2}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/runtime/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC2/f;

    iget-object v2, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0, v2}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/framework/operator/Operator;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->c(Lcom/samsung/android/scloud/app/framework/operator/Operator;Landroid/os/Message;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, LC9/c;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    const-string/jumbo v2, "updateMigrationResult: "

    monitor-enter v0

    :try_start_0
    const-string v3, "MigrationResultManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-object v1, v0, LC9/c;->b:Ljava/lang/Object;

    const-string v3, "migration_error_cache"

    invoke-static {v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last_result"

    iget v5, v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->code:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_11
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, LO7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->DEFAULT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    iget-object v2, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LO7/c;->b:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LC9/c;->v(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMigrationRequested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LinkContextMonitor"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->Success:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "LinkState"

    iget-object v7, v2, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->b:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v6, LE2/a;->a:Landroid/net/Uri;

    sget-object v7, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->SYNC_MIGRATION_RESULT_TO_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v5}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->MIGRATION_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-static {v5, v3}, LC9/c;->v(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/lang/String;)V

    :cond_8
    sget-object v5, LE2/a;->a:Landroid/net/Uri;

    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "LinkContext"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->OTHERS:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v4}, LC9/c;->u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V

    :cond_a
    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/service/Initializer;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->e(Lcom/samsung/android/scloud/app/SamsungCloudApp;Lcom/samsung/android/scloud/app/service/Initializer;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Lp1/c;

    iget-object v1, v1, Lp1/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/concurrent/g;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/a;

    iget v1, v0, Lcom/google/firebase/concurrent/a;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lcom/google/firebase/concurrent/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_b
    iget-object v0, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La0/a;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/webkit/a;

    iget-object v3, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/core/util/Consumer;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3, v0}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {v1, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/webkit/WebViewStartUpConfig;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->a(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

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
