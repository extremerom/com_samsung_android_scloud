.class public Lcom/samsung/android/scloud/notification/DefaultNotiHandler;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_BACKUP_AND_SYNC_OFF_NOTIFICATION:I = 0x1

.field protected static final DEFAULT_BACKUP_AND_SYNC_ON_NOTIFICATION:I = 0x2

.field protected static final DEFAULT_SYNC_OFF_NOTIFICATION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;->lambda$turnOnSync$0(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;->lambda$turnOnSync$2()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;->lambda$turnOnSync$1()V

    return-void
.end method

.method private static synthetic lambda$turnOnSync$0(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$turnOnSync$1()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->waitForInitCompleted()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LK2/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LK2/e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$turnOnSync$2()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public getActivityIntent(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.scloud.SCLOUD_MAIN"

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_AND_BACKUP_SETTINGS"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->SYNC_AND_BACKUP_YOUR_DATA:Lcom/samsung/android/scloud/notification/NotificationType;

    const-string v2, "notification_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "notification_subtype"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v0

    const-string v1, "notification_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_tab"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public turnOnSync()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, LF5/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
