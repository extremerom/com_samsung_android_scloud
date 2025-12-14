.class public Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLOUD_USAGE_REF:Ljava/lang/String; = "cloudUsage"

.field private static final DEFAULT_ON_ALBUM:Ljava/lang/String; = "-1739773001,Camera"

.field private static final IN:Ljava/lang/String; = "IN"

.field private static final LOCAL_USAGE_REF:Ljava/lang/String; = "localUsage"

.field private static final MAX_COUNT:I = 0x1f4

.field private static final OFF:I = 0x0

.field private static final OFF_SELECTION:Ljava/lang/String; = "( album_sync = 0 OR album_sync is null )"

.field private static final ON:I = 0x1

.field private static final ON_OFF_SELECTION:Ljava/lang/String;

.field private static final ON_SELECTION:Ljava/lang/String; = "( album_sync = 1 )"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AlbumManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bucket_id"

    const-string v1, "_display_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->ON_OFF_SELECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->lambda$collectMediaBucketUsage$0(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    move-result-object p0

    return-object p0
.end method

.method private static buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-lez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    const-string p1, "?,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkNewAlbum()V
    .locals 14

    const-string v0, "album"

    const-string v1, "newAlbumList : "

    const-string v2, "CheckNewAlum"

    const-string v3, "AlbumManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->updateDefaultAlbumSync(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "bucket_id"

    const-string v5, "_display_name"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->makeAlbumSelectionArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "( album_sync is null ) AND "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "IN"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v7, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v6

    const-string v7, "album"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "album_sync"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bucket_id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v9

    invoke-virtual {v9, v0, v7, v8, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_1

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bucket : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkNewAlbums: failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public static clear()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const-string v1, "album"

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/AlbumSchema;->getCreateSQL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static collectMediaBucketUsage(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectMediaBucketUsage: "

    const-string v1, "AlbumManager"

    const-string v2, "collectMediaBucketUsage: default query cursor count = "

    const-string v3, "collectMediaBucketUsage: group query cursor count = "

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, Lcom/samsung/scsp/media/api/d;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    new-instance v5, Lcom/samsung/scsp/media/api/d;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getCursorForMediaBucketUsage(Z)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v8, p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->toMediaBucketMap(Landroid/database/Cursor;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v8, v6

    goto :goto_4

    :catch_0
    move-exception v3

    move v8, v6

    goto :goto_3

    :goto_1
    if-eqz v8, :cond_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-virtual {v3, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v3

    move v8, v7

    goto :goto_3

    :cond_1
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "collectMediaBucketUsage: group query elapsed time: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_5
    invoke-static {v7}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getCursorForMediaBucketUsage(Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->toMediaBucketMap(Landroid/database/Cursor;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_8

    :goto_6
    if-eqz v5, :cond_3

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    move-exception p0

    move v6, v7

    goto :goto_8

    :cond_3
    :goto_7
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "collectMediaBucketUsage: default query elapsed time: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    :cond_4
    const-string p0, ","

    invoke-static {v0, v8, p0, v7, v1}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static getAlbumList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AlbumManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v2

    const-string v3, "album"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "bucket_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_display_name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bucket : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAlbumList: failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-object v1
.end method

.method public static getAlbumStatusList()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "AlbumManager"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v2

    const-string v3, "album"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "bucket_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_display_name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "album_sync"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bucket : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", status : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMediaSyncAlbumList: failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMediaSyncAlbumList : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getBucketId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBucketList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AlbumManager"

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getSelectionFilterForLocalAlbum()Ljava/lang/String;

    move-result-object v4

    const-string v1, "DISTINCT bucket_id"

    const-string v7, "bucket_display_name"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "bucket_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "0"

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bucket : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBucketList: failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    return-object v8
.end method

.method private static getBucketList(ZLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AlbumManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v2

    const-string v3, "album"

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "bucket_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v2, "_display_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bucket : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBucketList : failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getBucketList : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getChangedAlbumList(Ljava/util/List;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->updateDefaultAlbumSync(Ljava/util/List;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "album_sync = 1"

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v9, ","

    const-string v10, "_display_name"

    const-string v11, "bucket_id"

    const-string v12, "AlbumManager"

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v1

    const-string v2, "album"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOnChangedAlbumList: failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_3
    :goto_5
    const-string v4, "album_sync = 0"

    :try_start_4
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v1

    const-string v2, "album"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_7

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_4

    goto :goto_9

    :goto_7
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :catch_1
    move-exception p0

    goto :goto_a

    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getChangedAlbumList : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOffChangedAlbumList: failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method private static getCursorForMediaBucketUsage(Z)Landroid/database/Cursor;
    .locals 11

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getSelectionFilterForLocalAlbum()Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_cloud"

    const-string v1, "bucket_display_name"

    const-string v2, "bucket_id"

    if-eqz p0, :cond_2

    const-string p0, "sum(_size) as localUsage"

    const-string v4, "sum(cloud_original_size) as cloudUsage"

    filled-new-array {v2, v1, v0, p0, v4}, [Ljava/lang/String;

    move-result-object v7

    sget-boolean p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportROS:Z

    const-string v0, "bucket_id,bucket_display_name,is_cloud"

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android:query-arg-sql-selection"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android:query-arg-sql-group-by"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, p0, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz p0, :cond_1

    const-string p0, " GROUP BY bucket_id,bucket_display_name,is_cloud"

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "groupBy"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "_size as localUsage"

    const-string v4, "cloud_original_size as cloudUsage"

    filled-new-array {v2, v1, v0, p0, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/pointer/a;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaBucketVoList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;",
            ">;"
        }
    .end annotation

    const-string v0, "AlbumManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getSelectionFilterForLocalAlbum()Ljava/lang/String;

    move-result-object v5

    const-string v2, "DISTINCT bucket_id"

    const-string v8, "bucket_display_name"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "bucket_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "0"

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v6, v7, v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMediaBucketVoList: failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->collectMediaBucketUsage(Ljava/util/List;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMediaBucketVoList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const-string v3, "getMediaBucketVoList: ["

    const-string v4, "] "

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-object v1
.end method

.method private static getSelectionFilterForLocalAlbum()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(media_type=1 OR media_type=3) AND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SELECTION_EXTERNAL_STORAGE:Ljava/lang/String;

    const-string v2, " AND ( is_cloud = 1 OR is_cloud = 3 ) "

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_data"

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->INVALID_FOLDERS:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaQueryUtil;->getPathExcludeClause(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " AND "

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getSyncOffAlbumList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AlbumManager"

    const-string v1, "GetSyncOffAlbumList"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->updateDefaultAlbumSync(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-le v3, v1, :cond_0

    move v3, v1

    :cond_0
    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->makeAlbumSelectionArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "( album_sync = 0 OR album_sync is null ) AND "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "IN"

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v10, "bucket_id"

    invoke-static {v10, v9, v6}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList(ZLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit16 v3, v3, 0x1f4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static getSyncOffBucketIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "( album_sync = 0 OR album_sync is null )"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList(ZLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSyncOnBucketIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "( album_sync = 1 )"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList(ZLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isNewAlbumExists(Z)I
    .locals 15

    const-string v0, "album"

    const-string v1, "newAlbumList : "

    const-string v2, "isNewAlbumExists"

    const-string v3, "AlbumManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->updateDefaultAlbumSync(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "bucket_id"

    const-string v6, "_display_name"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->makeAlbumSelectionArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "( new_album = 0 OR new_album is null ) AND "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "IN"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v8, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v7

    const-string v8, "album"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "new_album"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bucket_id = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v11

    invoke-virtual {v11, v0, v8, v9, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-ge v9, v10, :cond_1

    invoke-virtual {v8, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNewAlbumExists: failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return v5
.end method

.method private static synthetic lambda$collectMediaBucketUsage$0(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;
    .locals 0

    return-object p0
.end method

.method private static makeAlbumSelectionArgs(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static setMediaSyncAlbum(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "album"

    const-string v1, "AlbumManager"

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bucketId : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "album_sync"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "bucket_id = ? "

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v9

    invoke-virtual {v9, v0, v7, v8, v5}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const-string v4, "bucket_id"

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot setMediaSyncAlbum : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static toMediaBucketMap(Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bucket_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "is_cloud"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "localUsage"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "cloudUsage"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    if-eqz v10, :cond_3

    const/4 v4, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v10, v8, v9}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->addCloudOnlyUsage(J)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v4, v5, :cond_2

    invoke-virtual {v10, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->addLocalCloudUsage(J)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v10, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->addLocalUsage(J)V

    goto :goto_0

    :cond_3
    const-string v5, "collectMediaBucketUsage: error. could not find bucket vo for id: "

    const-string v6, "AlbumManager"

    invoke-static {v4, v5, v6}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method private static updateAlbum(Ljava/util/List;Landroid/content/ContentValues;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentValues;",
            "I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOff: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlbumManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "album_sync"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "bucket_id = ? "

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v5

    const-string v6, "album"

    invoke-virtual {v5, v6, p1, v4, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "bucket_id"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static updateDefaultAlbumSync(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getAlbumList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new Album Added : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlbumManager"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "-1739773001,Camera"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "album_sync"

    const-string v5, "_display_name"

    const-string v6, "bucket_id"

    const-string v7, "album"

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "-1739773001"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Camera"

    invoke-virtual {v2, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v8

    invoke-virtual {v8, v7, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bucket_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static updateSyncOffBucketList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updateSyncOffBucketList : "

    const-string v1, "AlbumManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bucket id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->ON_OFF_SELECTION:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getBucketList(ZLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2, v0, v4}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->updateAlbum(Ljava/util/List;Landroid/content/ContentValues;I)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->updateAlbum(Ljava/util/List;Landroid/content/ContentValues;I)V

    return-void
.end method
