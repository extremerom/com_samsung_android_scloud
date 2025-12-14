.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    return-void
.end method


# virtual methods
.method public clearDirtyWithServerId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->clearDirtyUsingServerId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public collectLocalData(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->getLocalData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addLocalChangesMap(Ljava/util/Map;)V

    return-void
.end method

.method public deleteTrashList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->deleteDeletedData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public deletedFromServer(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->deleteData(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAllSyncTypePolicy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_ALL_SYNC_TYPE:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->getSyncType([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCreateDataList(Ljava/util/List;Ljava/lang/String;)Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/LongSparseArray<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->getLocalCreateData(Ljava/util/List;Ljava/lang/String;)Landroid/util/LongSparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    return-object p1
.end method

.method public getDeleteItemList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->getDeleteItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFullSyncTypePolicy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_FULL_SYNC_TYPE:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->getSyncType([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->getLastSyncTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalDataMapToDownload(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->getLocalData(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUploadDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->getLocalUpdateData(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public insertDownloadScene(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->insertDownloadScene(Ljava/util/List;)V

    return-void
.end method

.method public insertLocalData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->insertLocalData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public updateCreatedData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->updateCreatedData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLastSyncTime(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getNextLastSyncTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->setLastSyncTimeStamp(J)V

    return-void
.end method

.method public updateLocalData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBuilder;->updateLocalData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
