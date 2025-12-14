.class public final Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;,
        Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$b;,
        Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$c;,
        Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;,
        Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;,
        Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$e;
    }
.end annotation


# static fields
.field public static w:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/appinterface/sync/f;

.field public c:LF2/b;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;

.field public final f:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lkotlinx/coroutines/O;

.field public final n:Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;

.field public final p:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

.field public final q:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$e;

.field public final t:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/b;

.field public final u:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$f;

.field public final v:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->e:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->f:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->h:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->j:Z

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->m:Lkotlinx/coroutines/O;

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;

    invoke-direct {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->n:Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->p:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$e;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->q:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$e;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a()LF2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->c:LF2/b;

    iget-object p1, p1, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->l:Z

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->k:Z

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->t:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$f;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$f;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->u:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$f;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->v:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->masterSyncChangedObserver$lambda$9(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getObservableImpl$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->h:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;

    return-object p0
.end method

.method public static final synthetic access$getOneDriveQuotaInfo$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)LF2/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->c:LF2/b;

    return-object p0
.end method

.method public static final synthetic access$getOneDriveReconnecter$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->p:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    return-object p0
.end method

.method public static final synthetic access$getStatusObservableMap$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Lcom/samsung/android/scloud/appinterface/sync/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    return-object p0
.end method

.method public static final synthetic access$isGallerySyncOn$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->k:Z

    return p0
.end method

.method public static final synthetic access$notifyPartnerQuotaStatus(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;LF2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifyPartnerQuotaStatus(LF2/b;)V

    return-void
.end method

.method public static final synthetic access$notifyStatus(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifyStatus(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V

    return-void
.end method

.method public static final synthetic access$requestQuota(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->requestQuota()V

    return-void
.end method

.method public static final synthetic access$setExecutorService$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$setGallerySyncOn$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->k:Z

    return-void
.end method

.method public static final synthetic access$updatesContentInformation(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->updatesContentInformation()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->masterSyncChangedObserver$lambda$9$lambda$8(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifySyncStatus$lambda$6(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->registerObservers$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->verifyAccountAndRequestContentInformation$lambda$4(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void
.end method

.method private final getSyncStatusData()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getSyncStatus()Lc4/e;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->SYNC_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->j:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->k:Z

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result v3

    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result v3

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getLastSuccessTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->getSyncDateSummary(ZJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->syncedSummary:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->l:Z

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isODSupported:Z

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->k:Z

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    if-eqz v2, :cond_2

    iget v1, v2, Lc4/e;->c:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x3e7

    :goto_1
    iput v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->resultCode:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->c:LF2/b;

    iget-object v1, v1, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object v1, v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    iget-object v3, v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->image:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-wide v4, v3, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->bytes:J

    iget-object v1, v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->video:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-wide v6, v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->bytes:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedSize:J

    iget-wide v3, v3, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    iget-wide v5, v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedContents:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSyncStatusData "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CurrentSyncStatusData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryUIViewModel"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final hasSameAccount()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_3
    sput-object v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->w:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private static final masterSyncChangedObserver$lambda$9(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "masterSyncPropertyChanged"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryUIViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->j:Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->a:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final masterSyncChangedObserver$lambda$9$lambda$8(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifySyncStatus()V

    return-void
.end method

.method private final notifyPartnerQuotaStatus(LF2/b;)V
    .locals 9

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->c:LF2/b;

    const-string p1, "GalleryUIViewModel"

    const-string v0, "notifyPartnerQuotaStatus"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iput-object v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->c:LF2/b;

    iget-object v1, v0, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->l:Z

    iget-object v0, v0, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object v3, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    iget-object v4, v3, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->image:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-wide v5, v4, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->bytes:J

    iget-object v3, v3, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->video:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-wide v7, v3, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->bytes:J

    add-long/2addr v5, v7

    iput-wide v5, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedSize:J

    iget-wide v5, v3, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    iput-wide v5, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->videoCount:J

    iget-wide v3, v4, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    iput-wide v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->photoCount:J

    iget-object v0, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->odQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

    iget-wide v3, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;->total:J

    iput-wide v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->allocatedSize:J

    iget-wide v3, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;->used:J

    iput-wide v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->usedSize:J

    iput-object v1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->errorType:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    iput-boolean v2, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isODSupported:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifyStatus(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V

    return-void
.end method

.method private final notifyStatus(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->h:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$ObservableImpl;->notifyPropertyChanged(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final notifySyncStatus$lambda$6(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->getSyncStatusData()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifyStatus(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V

    return-void
.end method

.method private static final registerObservers$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifySyncStatus()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerSyncRunnerObserver()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    const-string v1, "category_changed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->u:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$f;

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    const-string v1, "status_changed"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->v:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget-object v0, LT7/a;->a:LT7/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->t:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/b;

    const-string v2, "sync_conn_status_changed"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method private final requestQuota()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getSyncStatus()Lc4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc4/e;->b:Ljava/lang/String;

    const-string v1, "FINISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GalleryUIViewModel"

    const-string v1, "requestQuota:"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, LF5/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateViewsInitially()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifySyncStatus()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->updatesContentInformation()V

    return-void
.end method

.method private final updatesContentInformation()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$c;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final verifyAccountAndRequestContentInformation()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final verifyAccountAndRequestContentInformation$lambda$4(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->hasSameAccount()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->updatesContentInformation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLatestThumbnailInfo(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, LF5/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->updateViewsInitially()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->verifyAccountAndRequestContentInformation()V

    :goto_0
    return-void
.end method

.method public final notifySyncStatus()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final registerObservers()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->registerSyncRunnerObserver()V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->e:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->f:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/c;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->n:Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;->register(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->p:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OneDriveReconnecter"

    const-string v2, "onGallerySettingEntered"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/d;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->q:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$e;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;Ljava/util/function/Consumer;)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerViewChangeListeners(Lcom/samsung/android/scloud/app/ui/gallery/model/Status;Ljava/beans/PropertyChangeListener;)V
    .locals 7

    const-string v0, "monitoringStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$registerViewChangeListeners$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$registerViewChangeListeners$1;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Lcom/samsung/android/scloud/app/ui/gallery/model/Status;Ljava/beans/PropertyChangeListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->m:Lkotlinx/coroutines/O;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final unRegisterViewChangeListeners()V
    .locals 6

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$unRegisterViewChangeListeners$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$unRegisterViewChangeListeners$1;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->m:Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final unregisterObservers()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "GalleryUIViewModel"

    const-string v2, "stopMonitoring()"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->g:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->g:Ljava/util/concurrent/ExecutorService;

    throw v0

    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->u:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$f;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->v:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v2, LT7/a;->a:LT7/b;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->t:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/b;

    const-string v4, "sync_conn_status_changed"

    invoke-virtual {v2, v4, v3}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->e:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/utils/c;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->f:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->n:Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/ConnectivityNotifier;->unregister()V

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->m:Lkotlinx/coroutines/O;

    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->p:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OneDriveReconnecter"

    const-string v3, "leaveGallerySetting"

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->d:LB2/b;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;-><init>(I)V

    invoke-virtual {v1, v3}, LB2/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->c:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
