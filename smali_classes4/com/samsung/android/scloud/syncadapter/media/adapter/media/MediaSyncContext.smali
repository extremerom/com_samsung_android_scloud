.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediaVo:",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSyncContext"


# instance fields
.field final LOCK:Ljava/lang/Object;

.field private final brokenImage:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private cancelState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final clearDirty:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

.field private final controllerForBuilder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

.field private final createCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final createFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final deleteLocal:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final deleteLocalComplete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final deleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final downloadChangedThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final downloadMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final downloadThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final extendedUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

.field private hasNextPage:Z

.field private final insertDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final itemMapToDownload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private final moveAndUpdateCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final moveCaseCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final moveCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private nextChangePoint:Ljava/lang/String;

.field private final permanentlyDeleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final revertItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private final serverChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private final syncResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

.field private final updateCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final updateCloudDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final updateCloudOnlyMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final updateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final updateLocalDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final updateMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

.field private final uselessNdeServerChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->serverChanges:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->localDataList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->uselessNdeServerChanges:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->nextChangePoint:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->hasNextPage:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->None:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    iget v1, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->id:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->cancelState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->createFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->createCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateCloudOnlyMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->downloadMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->downloadThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->downloadChangedThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->insertDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateCloudDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateLocalDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->moveCaseCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->moveCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->moveAndUpdateCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->brokenImage:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->clearDirty:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->deleteLocal:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->deleteLocalComplete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->deleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->permanentlyDeleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->revertItems:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->itemMapToDownload:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->syncResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    invoke-direct {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->controllerForBuilder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->extendedUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    return-void
.end method

.method private checkCanceled()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x12f

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
.end method

.method private verify()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->checkCanceled()V

    return-void
.end method


# virtual methods
.method public addLocalDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->localDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addRevertItem(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->revertItems:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addServerChanges(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->serverChanges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->cancelState:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->None:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    iget v1, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->id:I

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->Canceling:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    iget v2, v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->id:I

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->setHasNextPage(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->cancelState:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->Canceled:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    iget v1, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->id:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public clearServerData()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->serverChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearUploadList()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getCreateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getCreateCloudOnly()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateCloudOnlyMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getRevertItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getClearDirty()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->clearDirty:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->verify()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    return-object v0
.end method

.method public getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->controllerForBuilder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    return-object v0
.end method

.method public getCreateCloudOnly()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->createCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getCreateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->createFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDeleteLocal()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->deleteLocal:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDeleteLocalComplete()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->deleteLocalComplete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDeleteServer()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->deleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadChangedThumbnail()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->downloadChangedThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->downloadMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadMetaForInsertDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->insertDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadMetaForMoveAndUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->moveAndUpdateCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadMetaForMoveCaseCloudOnly()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->moveCaseCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadMetaForMoveCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->moveCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadMetaForUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateCaseLocalFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadMetaForUpdateCloudDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateCloudDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadMetaForUpdateLocalDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateLocalDb:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadThumbnail()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->downloadThumbnail:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getDownloadThumbnailBrokenImage()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->brokenImage:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getExtendedUploadManager()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->extendedUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    return-object v0
.end method

.method public getItemMapToDownload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->itemMapToDownload:Ljava/util/Map;

    return-object v0
.end method

.method public getItemToDownload(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->itemMapToDownload:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    return-object p1
.end method

.method public getLocalDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->localDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLocalItem(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->localDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    return-object p1
.end method

.method public getLocalItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->localDataList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getMediaType()I

    move-result v0

    return v0
.end method

.method public getNextChangePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->nextChangePoint:Ljava/lang/String;

    return-object v0
.end method

.method public getPermanentlyDeleteServer()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->permanentlyDeleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getRevertItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->revertItems:Ljava/util/Map;

    return-object v0
.end method

.method public getServerItem(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->serverChanges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    return-object p1
.end method

.method public getServerItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->serverChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSyncResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->syncResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    return-object v0
.end method

.method public getUpdateCloudOnlyMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateCloudOnlyMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getUpdateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getUpdateMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->updateMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    return-object v0
.end method

.method public getUselessNdeServerChanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->uselessNdeServerChanges:Ljava/util/Map;

    return-object v0
.end method

.method public hasNextPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->hasNextPage:Z

    return v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->cancelState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->None:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;

    iget v1, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext$CancelState;->id:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public printItemSize(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MediaSyncContext_"

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createFile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getCreateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createCloudOnly : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getCreateCloudOnly()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateFile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateMeta : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateCloudOnlyMeta : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateCloudOnlyMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadMetaList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadThumbnailList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadThumbnail()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadChangedThumbnailList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadChangedThumbnail()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadMetaForUpdateCloud : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateCloudDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadMetaForUpdateLocal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateLocalDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadMetaForInsert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForInsertDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadMetaForMoveCaseCloudOnly : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveCaseCloudOnly()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadMetaForMoveCaseLocalFile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadMetaForUpdateCaseLocalFile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadMetaForMoveAndUpdateCaseLocalFile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveAndUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completedDeleteFormServerList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteLocalComplete()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deletedFromServer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteLocal()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deleteServerList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteServer()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permanentlyDeleteServerList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getPermanentlyDeleteServer()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "revertItems : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getRevertItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeServerData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->serverChanges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasNextPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->hasNextPage:Z

    return-void
.end method

.method public setNextChangePoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->nextChangePoint:Ljava/lang/String;

    return-void
.end method

.method public setUselessNdeServerChanges(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->uselessNdeServerChanges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
