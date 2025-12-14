.class public final synthetic Lcom/samsung/android/scloud/app/manifest/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;Landroid/accounts/Account;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/manifest/i;->a:Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/manifest/i;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/manifest/i;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/app/manifest/i;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    sget v1, Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;->b:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/manifest/i;->a:Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/core/core/m;->a:Lcom/samsung/android/scloud/syncadapter/core/core/n;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/manifest/i;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/n;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La9/b;

    invoke-direct {v2, v0, v1, v0}, La9/b;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "ctb_backup_available"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "setup_wizard_legacy_restore"

    const-string v3, "setup_wizard_restore_type"

    const-string v4, "setup_wizard_restore_on"

    iget-object v5, p0, Lcom/samsung/android/scloud/app/manifest/i;->c:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/samsung/android/scloud/app/manifest/i;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->hasSetupWizardRestore()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_ctb_restore"

    invoke-static {v3, v0}, Lsamsung/scsp/gallery/admin/v1/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;->a()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v7, Lcom/samsung/android/scloud/temp/workmanager/CtbRestoreNotificationWorker;

    invoke-direct {v0, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x6

    invoke-virtual {v0, v9, v10, v8}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v9, "SETUP_WIZARD_TEMP_RESTORE_NOTI"

    invoke-virtual {v0, v9}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    new-instance v10, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v10, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v11, 0x30

    invoke-virtual {v10, v11, v12, v8}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v7, v9}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v7}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v7

    check-cast v7, Landroidx/work/OneTimeWorkRequest;

    invoke-static {v5}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-static {v5}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Landroidx/work/WorkContinuation;->combine(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    if-nez v6, :cond_3

    invoke-static {v4, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, Lsamsung/scsp/gallery/admin/v1/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;->a()V

    goto :goto_0

    :cond_1
    if-nez v6, :cond_3

    invoke-static {v4, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, Lsamsung/scsp/gallery/admin/v1/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;->a()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;-><init>()V

    const v1, 0x1499700

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->register(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/notification/u;

    invoke-direct {v0}, Lcom/samsung/android/scloud/notification/u;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/c;->apply()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "SCloudSetupWizardIntentReceiver"

    const-string v1, "No notification for sync off and unsupported backup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/scloud/notification/u;->register(Landroid/content/Context;J)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/c;->showNotification()V

    :cond_6
    :goto_1
    return-void
.end method
