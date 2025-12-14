.class public Lcom/samsung/android/scloud/app/service/SyncInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncInitializer"


# instance fields
.field private INITIALIZE_PRIVATE_COUNT:I

.field private samsungAccountSignedInOutObserver:Lcom/samsung/android/scloud/appinterface/sync/k;

.field private samsungCloudApp:Lcom/samsung/android/scloud/app/SamsungCloudApp;

.field private syncActivityLifecycleCallbacks:Lcom/samsung/android/scloud/sync/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->INITIALIZE_PRIVATE_COUNT:I

    new-instance v0, Lcom/samsung/android/scloud/sync/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/d;->a:Ljava/util/Stack;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->syncActivityLifecycleCallbacks:Lcom/samsung/android/scloud/sync/d;

    new-instance v0, Lp1/c;

    new-instance v1, Lcom/samsung/android/scloud/app/service/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/service/l;-><init>(Lcom/samsung/android/scloud/app/service/SyncInitializer;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LU7/d;

    invoke-direct {v2, v1}, LU7/d;-><init>(Lcom/samsung/android/scloud/app/service/l;)V

    iput-object v2, v0, Lp1/c;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->samsungAccountSignedInOutObserver:Lcom/samsung/android/scloud/appinterface/sync/k;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/service/SyncInitializer;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/SyncInitializer;->handleExtendedUploadStatus(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/service/SyncInitializer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/SyncInitializer;->lambda$new$0(Ljava/lang/Object;)V

    return-void
.end method

.method private handleExtendedUploadStatus(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleExtendedUploadStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncInitializer"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_EXT_UPLOAD_PROGRESSING:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getStatus()Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/configuration/StatusType;->value()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getRemainedCount()I

    move-result p1

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "NotificationExtraValue"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, LC2/a;->c:LC2/a;

    sget-object v3, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->SHOW_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized initializePrivate(Lcom/samsung/android/scloud/app/SamsungCloudApp;Landroid/accounts/Account;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->INITIALIZE_PRIVATE_COUNT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :try_start_1
    iput p2, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->INITIALIZE_PRIVATE_COUNT:I

    const-string p2, "SyncInitializer"

    const-string v0, "initializePrivate"

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->syncActivityLifecycleCallbacks:Lcom/samsung/android/scloud/sync/d;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p2, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "SYNC_INITIALIZATION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/notification/v;->a()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/app/service/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/app/service/l;-><init>(Lcom/samsung/android/scloud/app/service/SyncInitializer;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->setExtendedUploadStatusListener(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private lambda$new$0(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SyncInitializer"

    if-ne v0, v1, :cond_0

    const-string p1, "SA_SIGNED_IN"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->samsungCloudApp:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/service/SyncInitializer;->initializePrivate(Lcom/samsung/android/scloud/app/SamsungCloudApp;Landroid/accounts/Account;)V

    sget-object p1, LW7/d;->a:LW7/e;

    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->SA_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "SA_RESIGNED_IN"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->refreshSamsungAccount(Landroid/accounts/Account;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "SA_SIGNED_OUT"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->INITIALIZE_PRIVATE_COUNT:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->samsungCloudApp:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->syncActivityLifecycleCallbacks:Lcom/samsung/android/scloud/sync/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LF5/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/samsung/android/scloud/notification/v;->a:Lcom/samsung/android/scloud/notification/p;

    iget-object p1, p1, Lcom/samsung/android/scloud/notification/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/samsung/android/scloud/notification/v;->c:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EdpSyncStatusObserver"

    const-string v1, "remove"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT7/a;->a:LT7/b;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast p1, LU7/c;

    const-string v2, "e2ee_sync_on"

    invoke-virtual {v0, v2, p1}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string v2, "e2ee_sync_off"

    invoke-virtual {v0, v2, p1}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string v2, "e2ee_api_error"

    invoke-virtual {v0, v2, p1}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object p1, Lcom/samsung/android/scloud/notification/v;->g:Lcom/samsung/android/scloud/notification/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    sget v4, Lcom/samsung/android/scloud/notification/n;->b:I

    invoke-static {v4}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    sget v4, Lcom/samsung/android/scloud/notification/n;->c:I

    invoke-static {v4}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    iget-object p1, p1, Lcom/samsung/android/scloud/notification/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/samsung/android/scloud/notification/v;->i:Lio/grpc/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DisabledOrNoPermissionSyncStatusObserver"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, LU7/b;

    const-string v2, "disabled_app"

    invoke-virtual {v0, v2, p1}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string v2, "no_permission_app"

    invoke-virtual {v0, v2, p1}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/scloud/notification/v;->d:Lcom/samsung/android/scloud/notification/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget p1, p1, Lcom/samsung/android/scloud/notification/m;->a:I

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/notification/v;->f:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DigitalLegacySyncStatusObserver"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast p1, LU7/a;

    const-string v1, "digital_legacy_download_status_changed"

    invoke-virtual {v0, v1, p1}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 3

    const-string v0, "SyncInitializer"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->samsungCloudApp:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/service/SyncInitializer;->samsungAccountSignedInOutObserver:Lcom/samsung/android/scloud/appinterface/sync/k;

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/k;->a()V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    if-nez v1, :cond_0

    const-string p1, "account is null"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lsamsung/scsp/story/v1/u;->r()LO7/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO7/a;-><init>(LO7/d;I)V

    iget-object p1, p1, LO7/d;->g:Lf1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/app/service/SyncInitializer;->initializePrivate(Lcom/samsung/android/scloud/app/SamsungCloudApp;Landroid/accounts/Account;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lsamsung/scsp/story/v1/u;->r()LO7/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO7/a;-><init>(LO7/d;I)V

    iget-object p1, p1, LO7/d;->g:Lf1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {}, Lsamsung/scsp/story/v1/u;->r()LO7/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LO7/a;-><init>(LO7/d;I)V

    iget-object v0, v0, LO7/d;->g:Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    throw p1
.end method
