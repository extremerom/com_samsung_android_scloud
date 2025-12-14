.class public Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadCacheDatabaseManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    const-string v0, "DownloadCacheDatabaseManager"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const-string v1, "download_cache"

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme;->getCreateSQL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearDownloadCache(I)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->None:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->getCacheType(I)Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v1

    const-string v2, "download_cache"

    const-string v3, "cache_type=?"

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static getAllDownloadCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;",
            "Lcom/samsung/scsp/media/Media;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->All:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->readDownloadCacheInternal(Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getCacheType(I)Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->Video:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->Image:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    :goto_0
    return-object p0
.end method

.method public static readDownloadCache(I)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->getCacheType(I)Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->readDownloadCacheInternal(Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Pair;

    return-object p0
.end method

.method private static readDownloadCacheInternal(Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;)Ljava/util/List;
    .locals 11
    .param p0    # Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;",
            "Lcom/samsung/scsp/media/Media;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;->All:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "cache_type=?"

    move-object v6, p0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    move-object v7, v6

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "download_cache"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/samsung/scsp/media/Media;

    invoke-direct {v1}, Lcom/samsung/scsp/media/Media;-><init>()V

    const-string v3, "record_id"

    invoke-static {p0, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v3, "hash"

    invoke-static {p0, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    const-string v3, "path"

    invoke-static {p0, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    const-string v3, "size"

    const-wide/16 v4, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    const-string v3, "status"

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->None:Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;

    move-result-object v3

    new-instance v4, Landroidx/core/util/Pair;

    invoke-direct {v4, v3, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :goto_2
    :try_start_1
    const-string v2, "DownloadCacheDatabaseManager"

    const-string v3, "loadDownloadCacheEntry error"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public static updateDownloadCache(ILcom/samsung/scsp/media/Media;Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$Status;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/downloadcache/DownloadCacheDatabaseManager;->getCacheType(I)Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/DownloadCacheScheme$CacheType;

    move-result-object p0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v3, "record_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hash"

    iget-object v3, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "size"

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "status"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "download_cache"

    const-string p2, "cache_type=?"

    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method
