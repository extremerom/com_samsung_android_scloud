.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;
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
.field private static final TAG:Ljava/lang/String; = "RecoveryThumbnailLegacy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkReTryCount(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ">;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecoveryThumbnailLegacy"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-direct {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setCloudServerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadThumbnailBrokenImage()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->setReTryCount(I)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static deleteThumbnail(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v0, "deleteThumbnail: deleted invalid recovery thumbnail - "

    const-string v1, ","

    const-string v2, "RecoveryThumbnailLegacy"

    invoke-static {v0, p1, v1, v2, p0}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v9, "RecoveryThumbnailLegacy"

    const-string v0, "Recovery Thumbnail : START"

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->getRecoveryItem(I)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start RecoveryThumbnail : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_6

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v0

    invoke-virtual {v15}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/scsp/media/MediaConstants$FileType;->THUMBNAIL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    invoke-virtual {v0, v2, v7, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)J

    move-result-wide v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v16, v7

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server size : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->b(Ljava/io/File;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v13, v16

    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_c

    :catch_0
    move-object/from16 v13, v16

    :catch_1
    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v13, v16

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_0
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v13, v16

    goto :goto_8

    :cond_2
    :try_start_2
    invoke-virtual {v15}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v2

    invoke-virtual {v15}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p1

    const/4 v13, 0x1

    move-object/from16 v13, v16

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->postOperationOnUpdateThumbnails(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Ljava/io/File;ZZ)V
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_5
    const/16 v17, 0x1

    goto :goto_c

    :catch_3
    :goto_6
    const/4 v6, 0x1

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_7
    const/4 v6, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v13, v16

    goto :goto_5

    :catch_5
    move-object/from16 v13, v16

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v13, v16

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-direct {v1, v8, v11, v15}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;->checkReTryCount(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)V
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v15}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;->deleteThumbnail(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v13, v7

    goto :goto_1

    :catch_8
    move-object v13, v7

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v13, v7

    goto :goto_3

    :goto_a
    :try_start_5
    invoke-direct {v1, v8, v11, v15}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;->checkReTryCount(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v6, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    move/from16 v17, v6

    goto :goto_c

    :goto_b
    :try_start_6
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    const/16 v2, 0x19b

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->setReTryCount(I)V

    :cond_3
    invoke-direct {v1, v8, v11, v15}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;->checkReTryCount(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v6, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_c
    if-nez v17, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;->deleteThumbnail(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    throw v0

    :cond_5
    :goto_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadServerData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->insertLocalData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V

    goto :goto_e

    :cond_7
    const-string v0, "MediaList is Null"

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_e
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->updateRecoveryItem(Ljava/util/List;I)V

    :cond_9
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
