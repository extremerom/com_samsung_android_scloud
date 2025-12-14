.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/k;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReconcileDownload"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isPathChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->prepareDownloadItems(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getLocalDataMapToDownload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "localIteMap : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReconcileDownload"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsCloud()I

    move-result v11

    invoke-virtual {v8}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_0

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getTimeStamp()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getTimeStamp()J

    move-result-wide v17

    cmp-long v7, v15, v17

    const/4 v15, 0x2

    if-eqz v7, :cond_5

    const-string v7, ", local hash : "

    const-string v5, ", server hash : "

    if-ne v11, v15, :cond_2

    if-eqz v14, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const-string v2, "downloadServerData Thumbnail Item : "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v19, v3

    invoke-virtual {v8}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMediaId()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v12, v4}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadChangedThumbnail()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v2

    move/from16 v19, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateCloudDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    move-object/from16 v0, p0

    move-object v3, v1

    goto :goto_5

    :cond_2
    move-object/from16 v18, v2

    move/from16 v19, v3

    if-eqz v14, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadServerData Item : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    invoke-virtual {v8}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMediaId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", local file hash : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_3

    :cond_3
    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateLocalDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    :goto_3
    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getClearDirty()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v3, v1

    goto :goto_4

    :goto_5
    invoke-direct {v0, v9, v10}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileDownload;->isPathChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    if-ne v11, v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveCaseCloudOnly()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateCloudDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->removeData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_7

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveAndUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->removeData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateLocalDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->removeData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadThumbnail()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForInsertDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object v1, v3

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->printItemSize(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->clearServerData()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->clearDirtyUsingCloudId(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileDownload;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
