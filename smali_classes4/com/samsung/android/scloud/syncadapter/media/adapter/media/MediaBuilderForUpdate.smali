.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediaVo:",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaBuilderForUpdate"


# instance fields
.field builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    return-void
.end method

.method private addBrokenImagePath(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "TMediaVo;)V"
        }
    .end annotation

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->orientation:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->getBrokenImagePath(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloud_thumb_path"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private mergeDuplicatedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "is_cloud"

    const-string v4, "hash"

    const-string v5, "mergeDuplicatedData() warning : "

    const-string v6, "mergeDuplicatedData : "

    const-string v7, "MediaBuilderForUpdate"

    invoke-static {v6, v0, v7}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const-string v11, "cloud_server_id = ?"

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v12, v6

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_1

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_data2"

    invoke-static {v8, v11, v9}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v8, v11, v3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v11

    sget-object v12, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {v12}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v15, "_data = ?"

    move-object/from16 v16, v8

    const-string v8, "dirty"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    if-ne v11, v9, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLEAR_URI:Landroid/net/Uri;

    const-string v11, "cloud_server_id = ?"

    invoke-virtual {v9, v10, v11, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v6, "cloud_server_id"

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud_server_path"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud_original_size"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v14, v15, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v0, v15, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    invoke-virtual {v14, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v14, v15, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_0

    :cond_1
    move-object/from16 v16, v8

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private updateBrokenImageFormat(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaVo;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->cloudServerId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/16 v2, 0x3000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalSize:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->addBrokenImagePath(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    const-string v3, "is_cloud = 2 AND cloud_server_id = ?"

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_0

    const-string v0, "cloud_server_path"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "cloud_original_size"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearDirtyUsingCloudId(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "dirty"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getSize()J

    move-result-wide v5

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "cloud_server_id = ?"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    const-string v2, "clearDirtyUsingCloudId() is failed!"

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public clearDirtyUsingPath(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dirty"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "nocmh"

    const-string v1, "1"

    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v1, "_data = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "clearDirtyUsingPath() warning : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBuilderForUpdate"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public revertUpdateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object p3, p3, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string p3, "hash"

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dirty"

    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-boolean p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz p2, :cond_0

    const-string p2, "cloud_original_binary_hash"

    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "cloud_original_binary_size"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v1, "cloud_server_id = ?"

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string p3, "revertUpdateOriginalPathAndClearDirty() is failed.. "

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public updateBrokenImageFormat(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaVo;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object v1

    const/16 v2, 0x3000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalSize:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->addBrokenImagePath(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->addExternalStorageValue(Landroid/content/ContentValues;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateBrokenImageFormat(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SQLiteConstraintException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaBuilderForUpdate"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateBrokenImageFormat(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaVo;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;Ljava/util/function/Function;)V

    return-void
.end method

.method public updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaVo;",
            "Ljava/util/function/Function<",
            "TMediaVo;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MediaBuilderForUpdate"

    const-string/jumbo v1, "updateCloudData: no batch operation"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->cloudServerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud_server_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cloud_thumb_path"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addPrefixDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_data2"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    const-string v2, "cloud_server_id = ?"

    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateCloudData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaVo;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudData(Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method public updateCloudData(Ljava/util/List;Ljava/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaVo;>;",
            "Ljava/util/function/Function<",
            "TMediaVo;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCloudData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBuilderForUpdate"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->cloudServerId:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->mimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cloud_server_id"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "cloud_thumb_path"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addPrefixDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_data2"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "cloud_server_id = ?"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x64

    const-string/jumbo v1, "updateCloudData() is failed!"

    invoke-direct {p2, v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void
.end method

.method public updateCloudOnlyData(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "MediaBuilderForUpdate"

    const-string/jumbo v1, "updateCloudOnlyData"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "cloud_server_id"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4, p5, p6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string p3, "dirty"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {p3}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const-string p5, "_id = ?"

    invoke-virtual {p4, p3, p2, p5, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string/jumbo p3, "updateCloudOnlyData() is failed.. "

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public updateCloudOnlyData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "MediaBuilderForUpdate"

    const-string/jumbo v1, "updateCloudOnlyData"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "cloud_server_id"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "hash"

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cloud_server_path"

    invoke-static {p5}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "cloud_original_size"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "cloud_thumb_path"

    invoke-virtual {p2, p3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "dirty"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {p3}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const-string p5, "_id = ?"

    invoke-virtual {p4, p3, p2, p5, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string/jumbo p3, "updateCloudOnlyData() is failed.. "

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public updateCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V
    .locals 8

    const-string/jumbo v0, "updateCreatedData"

    const-string v1, "MediaBuilderForUpdate"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v3, "cloud_server_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cloud_server_path"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    const-string v3, "cloud_original_size"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "hash"

    iget-object v3, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_cloud"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    const-string p4, "dirty"

    invoke-virtual {v0, p4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_0
    sget-object p4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {p4}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p4

    sget-boolean v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v2, :cond_2

    iget-object v2, p3, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "cloud_original_binary_size"

    iget-object v3, p3, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v2, p3, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cloud_original_binary_hash"

    iget-object v3, p3, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCreatedData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "_data = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p4, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCreatedData() warning : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->mergeDuplicatedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public updateFileDataPath(JLjava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUriForLocalUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "_id = ?"

    invoke-virtual {p2, p1, v1, p3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string/jumbo p3, "updateDataPath() is failed.. "

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public updateHash(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "hash"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getSize()J

    move-result-wide v1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "cloud_server_id = ?"

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string/jumbo v0, "updateHash() is failed.. "

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public updateLocalAndCloudData(Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TMediaVo;)V"
        }
    .end annotation

    const-string v0, "MediaBuilderForUpdate"

    const-string/jumbo v1, "updateLocalAndCloudData: no batch operation"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateLocalData(Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V

    sget-boolean p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method public updateLocalAndCloudData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TMediaVo;>;)V"
        }
    .end annotation

    const-string v0, "MediaBuilderForUpdate"

    const-string/jumbo v1, "updateLocalAndCloudData"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateLocalData(Ljava/util/Map;)V

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportROS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudData(Ljava/util/List;Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method public updateLocalData(Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TMediaVo;)V"
        }
    .end annotation

    const-string v0, "MediaBuilderForUpdate"

    const-string/jumbo v1, "updateLocalData: no batch operation"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "cloud_server_path"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->mimeType:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getLocalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "_data = ?"

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateLocalData(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TMediaVo;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLocalData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBuilderForUpdate"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v5, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "cloud_server_path"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getLocalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "_data = ?"

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_LOCAL_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    const-string/jumbo v2, "updateLocalData() is failed!"

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public updateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V
    .locals 5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p3, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateContentValueForQos(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "hash"

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dirty"

    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-boolean p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    const-string p2, "cloud_original_binary_size"

    iget-object v1, p3, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p2, p3, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "cloud_original_binary_hash"

    iget-object p3, p3, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v1, "cloud_server_id = ?"

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string/jumbo p3, "updateOriginalPathAndClearDirty() is failed.. "

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public updatePicasaId(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "picasa_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUriForLocalUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "_data = ?"

    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
