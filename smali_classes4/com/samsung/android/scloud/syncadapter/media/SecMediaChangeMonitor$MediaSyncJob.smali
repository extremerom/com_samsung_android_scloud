.class Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSyncJob"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;->lambda$run$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isLocalChangesExists()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->hasLocalChangedItem()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$run$0()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isMediaSyncAvailable(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isSyncOnGoing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;->isLocalChangesExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->requestSync(Z)V

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/a;-><init>(Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Run MediaSyncJob: "

    const-string v2, "SecMediaChangeMonitor"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
