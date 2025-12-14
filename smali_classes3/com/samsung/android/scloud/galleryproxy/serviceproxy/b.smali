.class public final Lcom/samsung/android/scloud/galleryproxy/serviceproxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;


# virtual methods
.method public final cancelLocalDeleteOperation()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->cancelLocalDeleteOperation()V

    return-void
.end method

.method public final cancelSync()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->cancelSync()V

    return-void
.end method

.method public final clear()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->cancelExtendedSync()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearPolicyDb()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearDeletedTable()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->deleteThumbnailFolder()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearAlbumDb()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearRecoveryThumbnailDb()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearSettingDb()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearDownloadCache()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearGalleryLogDb()V

    return-void
.end method

.method public final clearViewContents()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->clear()V

    return-void
.end method

.method public final deleteLocalSyncedMedia(Lv6/d;)V
    .locals 2

    new-instance v0, LA8/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method public final enableMediaSyncAble(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->enableMediaSyncAble(Z)V

    return-void
.end method

.method public final getBucketList()Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBucketUsageList()Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getExtendedUploadStatus()Lv6/c;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getExtendedUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    move-result-object v0

    new-instance v1, Lv6/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getTotalCount()I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getRemainedCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getStatus()Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-direct {v1, v2}, Lv6/c;-><init>(I)V

    return-object v1
.end method

.method public final getFreeUpSpaceInfo()Lv6/d;
    .locals 19

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getFreeUpSpaceInfo()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v12, v2

    const-wide/16 v13, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v15, "MediaProxyImpl"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;

    iget-object v5, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->filePath:Ljava/lang/String;

    iget-wide v3, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->mediaId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v0

    move-object v4, v1

    iget-wide v0, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->groupId:J

    move-object/from16 v16, v6

    iget-object v6, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->mimeType:Ljava/lang/String;

    move-object/from16 v17, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "getFreeUpSpaceItemInfo - Path : "

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mediaID : "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " groupId : "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "Thumbnail Path"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mimeType :"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v10, v0, v4

    if-nez v10, :cond_0

    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->displayName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v18

    goto :goto_1

    :cond_0
    move-object/from16 v10, v18

    invoke-virtual {v10, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->displayName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v6, v17

    move-object/from16 v10, v18

    const-wide/16 v4, 0x0

    :goto_2
    move-object v1, v10

    move-object/from16 v0, v16

    move-object v10, v6

    goto/16 :goto_0

    :cond_3
    move-object v6, v10

    new-instance v0, Lv6/d;

    move-object v1, v0

    move v2, v12

    move-wide v3, v13

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lv6/d;-><init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFreeUpSpaceInfo - totalCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mediaList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ThumbPathList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getLastSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNewAlbumsCount()I
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStorySyncSetting()Z
    .locals 1

    invoke-static {}, Lt6/b;->a()Z

    move-result v0

    return v0
.end method

.method public final getSyncOffBucketList()Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isExtendedSyncOnGoing()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isExtendedSyncOnGoing()Z

    move-result v0

    return v0
.end method

.method public final isLegacyService()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSyncOn()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method public final isWiFiOnly()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isWiFiOnly()Z

    move-result v0

    return v0
.end method

.method public final requestSync(ZZ)V
    .locals 1

    const-string p1, "MediaProxyImpl"

    const-string v0, "request Sync"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->startRemoteSync()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->requestSync(Z)V

    :goto_0
    return-void
.end method

.method public final resetAlbumPref()V
    .locals 0

    return-void
.end method

.method public final setDefaultPolicy()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->setDefaultValue()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/AllowListBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/AllowListBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/AllowListBuilder;->setDefaultAllowList()V

    return-void
.end method

.method public final setStorySyncSetting(Z)V
    .locals 0

    invoke-static {p1}, Lt6/b;->b(Z)V

    return-void
.end method

.method public final setSyncOffBucketList(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LC2/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, v0}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method public final syncOff()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOff()V

    return-void
.end method

.method public final syncOn()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOn()V

    return-void
.end method

.method public final updateAlbumsTable()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->updateAlbumsTable()V

    return-void
.end method

.method public final wifiOnlyOff()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setWiFiOnlyOff()V

    return-void
.end method

.method public final wifiOnlyOn()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setWiFiOnlyOn()V

    return-void
.end method
