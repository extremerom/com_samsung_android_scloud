.class public Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$Key;,
        Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$SyncStatus;,
        Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$ErrorCode;
    }
.end annotation


# static fields
.field private static final HANDLE_MEDIA_ERROR_CODE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYNC_ALBUMS_STATUS_BROADCAST_PACKAGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYNC_ALBUMS_STATUS_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.media.SYNC_ALBUMS_STATUS"

.field private static final SYNC_DISABLE_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.media.SYNC_DISABLE"

.field private static final SYNC_FINISH_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.media.SYNC_FINISHED"

.field private static final SYNC_OFF_BROADCAST_PACKAGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYNC_OFF_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.media.SYNC_OFF"

.field private static final SYNC_ON_BROADCAST_PACKAGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYNC_ON_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.media.SYNC_ON"

.field private static final SYNC_READ_PERMISSION:Ljava/lang/String; = "com.samsung.android.scloud.sync.permission.READ"

.field private static final SYNC_START_BROADCAST_PACKAGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYNC_START_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.media.SYNC_STARTED"

.field private static final TAG:Ljava/lang/String; = "MediaApi"

.field private static final freeUpOperationHandler:Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->freeUpOperationHandler:Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_OFF_BROADCAST_PACKAGE:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$2;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$2;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_ON_BROADCAST_PACKAGE:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$3;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$3;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_START_BROADCAST_PACKAGE:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$4;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi$4;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_ALBUMS_STATUS_BROADCAST_PACKAGE:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->HANDLE_MEDIA_ERROR_CODE:Landroid/util/SparseArray;

    const/16 v1, 0x12d

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x6a

    const-string v2, "network_disconnect"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7c

    const-string/jumbo v2, "unsupported_network_metered"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7d

    const-string/jumbo v2, "unsupported_network_roaming"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x67

    const-string v2, "policy_error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x78

    const-string v2, "device_storage_full"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x6f

    const-string v2, "server_storage_full"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelExtendedSync()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->cancelSync()V

    return-void
.end method

.method public static cancelLocalDeleteOperation()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->freeUpOperationHandler:Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->cancel()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelLocalDeleteOperation: failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static cancelSync()V
    .locals 2

    const-string v0, "cancelSync()"

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string v0, "cancelSync(), account is null"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "media"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->cancelExtendedSync()V

    return-void
.end method

.method public static clearAlbumDb()V
    .locals 2

    const-string v0, "MediaApi"

    const-string v1, "clearAlbumDb()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->clear()V

    return-void
.end method

.method public static clearDeletedTable()V
    .locals 3

    const-string v0, "MediaApi"

    const-string v1, "clearDeletedTable()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_DELETE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static clearDownloadCache()V
    .locals 2

    const-string v0, "MediaApi"

    const-string v1, "clearDownloadCache"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->clearCache()V

    return-void
.end method

.method public static clearGalleryLogDb()V
    .locals 2

    const-string v0, "MediaApi"

    const-string v1, "clearGalleryLogDb"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->clearAll()V

    return-void
.end method

.method public static clearPolicyDb()V
    .locals 4

    const-string v0, "MediaApi"

    const-string v1, "clearPolicyDb()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_POLICY_URI:Landroid/net/Uri;

    const-string v2, "key != \'prefix_name\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_ALLOW_LIST_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static clearRecoveryThumbnailDb()V
    .locals 2

    const-string v0, "MediaApi"

    const-string v1, "clearRecoveryThumbnailDb()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->clear()V

    return-void
.end method

.method public static clearSettingDb()V
    .locals 2

    const-string v0, "MediaApi"

    const-string v1, "clearSettingDb()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;->clear()V

    return-void
.end method

.method public static declared-synchronized deleteLocalSyncedMedia(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->freeUpOperationHandler:Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->start(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static deleteThumbnailFolder()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_CACHE_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_SHARED_CACHE_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->i(Ljava/io/File;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->i(Ljava/io/File;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteThumbnailFolder: failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static enableMediaSyncAble(Z)V
    .locals 3

    const-string v0, "enableMediaSyncAble()"

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string p0, "enableMediaSyncAble(), account is null"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "media"

    invoke-static {v0, v2, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {v0, v2, p0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getExtendedUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getExtendedUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getFreeUpSpaceInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getFreeUpSpaceInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLastSyncTime()J
    .locals 5

    const-string v0, "MediaApi"

    const-string v1, "lastSyncTime: "

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v3, "media"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getLastSyncedTime(Landroid/accounts/Account;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastSyncTime: failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static getLastSyncedTime(Landroid/accounts/Account;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Landroid/content/ContentResolver;->semGetSyncStatusInfo(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SemSyncStatusInfo;

    move-result-object p0

    iget-wide p0, p0, Landroid/content/SemSyncStatusInfo;->lastSuccessTime:J

    return-wide p0
.end method

.method public static getMediaBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaBucketVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getMediaBucketVoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaSyncAble()Z
    .locals 3

    const-string v0, "getMediaSyncAble()"

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "getMediaSyncAble(), account is null"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "media"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static getNewAlbumsCount()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->isNewAlbumExists(Z)I

    move-result v0

    return v0
.end method

.method public static getSyncOffBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getSyncOffAlbumList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSyncStatus()Landroid/os/Bundle;
    .locals 5

    const-string v0, "getSyncStatus()"

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isSyncAutomatically()Z

    move-result v2

    const-string v3, "SyncStatus : "

    invoke-static {v3, v1, v2}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "sync_state"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getMediaSyncAble()Z

    move-result v2

    const-string v3, "SyncEnable"

    invoke-static {v3, v1, v2}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "sync_enable"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sync_status"

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;->getSettingsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;->getSettingsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isEnabledAnalysisFromMediaDb()Z
    .locals 2

    const-string v0, "MediaApi"

    const-string v1, "isEnabledAnalysisFromMediaDb()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    const-string v1, "analysis_on"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->getPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExtendedSyncOnGoing()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getExtendedUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getStatus()Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSyncAutomatically()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSyncAutomatically(): master sync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string v0, "isSyncAutomatically(), account is null"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v2, "media"

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "isSyncAutomatically(), "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static isSyncOnGoing()Z
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const/4 v1, 0x0

    const-string v2, "MediaApi"

    if-nez v0, :cond_0

    const-string v0, "isSyncOnGoing(), account is null"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v3, "media"

    invoke-static {v0, v3}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->isExtendedUploadActive()Z

    move-result v3

    const-string v4, "isSyncOnGoing: "

    const-string v5, ","

    invoke-static {v4, v0, v5, v3, v2}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isWiFiOnly()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    const-string/jumbo v1, "wifi_setting"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->getPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "isWiFiOnly(), res - "

    const-string v2, "MediaApi"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static requestSync(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSync(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", master sync - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string p0, "requestSync(), account is null"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "force"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "media"

    invoke-static {v0, p0, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static requestUpSync()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestUpSync(), master sync - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string v0, "requestUpSync(), account is null"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "upload_only"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "media"

    invoke-static {v0, v2, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static sendSyncAlbumStatusBroadCase(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MediaApi"

    const-string v1, "sendSyncAlbumStatusBroadCase()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_ALBUMS_STATUS_BROADCAST_PACKAGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.media.SYNC_ALBUMS_STATUS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sendSyncDisableBroadcast()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.media.SYNC_DISABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.cmh"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSyncFinishBroadCaseForCMH()V
    .locals 4

    const-string v0, "MediaApi"

    const-string v1, "sendSyncFinishBroadCaseForCMH()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getSyncStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.media.SYNC_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.cmh"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSyncFinishBroadCaseForGallery()V
    .locals 4

    const-string v0, "MediaApi"

    const-string v1, "sendSyncFinishBroadCaseForGallery()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getSyncStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.media.SYNC_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.sec.android.gallery3d"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSyncStartBroadCase()V
    .locals 6

    const-string v0, "MediaApi"

    const-string v1, "sendSyncStartBroadCase()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_status"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;->insertSettings(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getSyncStatus()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_START_BROADCAST_PACKAGE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.samsung.android.media.SYNC_STARTED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "result"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setSyncAutomatically(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSyncAutomatically() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", master sync - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string p0, "setSyncAutomatically(), account is null"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->onMediaSyncOnOffChanged(Z)V

    const-string v1, "media"

    invoke-static {v0, v1, p0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSyncOff()V
    .locals 5

    const-string v0, "MediaApi"

    const-string v1, "setSyncOff()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->cancelSync()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncAutomatically(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearPolicyDb()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearDeletedTable()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearRecoveryThumbnailDb()V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->albumDownloadServiceApi:LZ3/a;

    invoke-interface {v0}, LZ3/a;->cancelDownloadOriginal()V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_OFF_BROADCAST_PACKAGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.media.SYNC_OFF"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setSyncOn()V
    .locals 5

    const-string v0, "MediaApi"

    const-string v1, "setSyncOn()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncAutomatically(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->setDefaultPolicy()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setWiFiOnlyOn()V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_ON_BROADCAST_PACKAGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.media.SYNC_ON"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setSyncResult(I)V
    .locals 2

    const-string v0, "setSyncResult()"

    const-string v1, "MediaApi"

    invoke-static {p0, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12d

    const-string v1, "sync_status"

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;->insertSettings(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;->insertSettings(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->HANDLE_MEDIA_ERROR_CODE:Landroid/util/SparseArray;

    const-string v1, "others"

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "error_code"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;->insertSettings(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setWiFiOnlyOff()V
    .locals 4

    const-string v0, "MediaApi"

    const-string v1, "setWiFiOnlyOff()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;

    const-string/jumbo v2, "wifi_setting"

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->update(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->onMediaSyncNetworkSettingChanged(Z)V

    return-void
.end method

.method public static setWiFiOnlyOn()V
    .locals 4

    const-string v0, "MediaApi"

    const-string v1, "setWiFiOnlyOn()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;

    const-string/jumbo v2, "wifi_setting"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->update(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->onMediaSyncNetworkSettingChanged(Z)V

    return-void
.end method

.method public static startRemoteSync()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRemoteSync(), master sync - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startRemoteSync : setSyncOn()"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncAutomatically(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setWiFiOnlyOff()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->setDefaultPolicy()V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->SYNC_ON_BROADCAST_PACKAGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.samsung.android.media.SYNC_ON"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->requestUpSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRemoteSync: failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static updateAlbumsTable()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->isNewAlbumExists(Z)I

    return-void
.end method

.method public static updateForInitialSync()V
    .locals 2

    const-string v0, "MediaApi"

    const-string/jumbo v1, "updateForInitialSync()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearPolicyDb()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearDeletedTable()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->deleteThumbnailFolder()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearRecoveryThumbnailDb()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->clearDownloadCache()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->setDefaultPolicy()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setWiFiOnlyOn()V

    return-void
.end method

.method public static updateSyncOffBucketList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MediaApi"

    const-string/jumbo v1, "updateSyncOffBucketList"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getChangedAlbumList(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->updateSyncOffBucketList(Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncAlbumStatusBroadCase(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static updateSyncStatus()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->hasUploadItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sync_status"

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;->insertSettings(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
