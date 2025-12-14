.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;
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
.field private static final IN:Ljava/lang/String; = "IN"

.field private static final MAX_SELECTION_COUNT:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "MediaBuilderForQuery"


# instance fields
.field builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;"
        }
    .end annotation
.end field

.field private final mediaType:I

.field private final timeStampColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->mediaType:I

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->timeStampColumnName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->lambda$getLocalUpdateDataInUploadOnFolder$0(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->lambda$getLocalMediaDataMapWithId$2(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->lambda$getLocalMediaDataMapWithId$1(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->lambda$getCacheData$3([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private getLastSyncTimeValue(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public static getQueryCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getCacheData$3([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLocalMediaDataMapWithId$1(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getLocalMediaDataMapWithId$2(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getLocalUpdateDataInUploadOnFolder$0(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isNew()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->checkIsValidMediaPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCacheData()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    const-string v0, "error in reading MEDIA_CLOUD_QUERY_URI = "

    const-string v1, "cursor size with null selection = "

    const-string v2, "Cursor = "

    const-string v3, "cursor size : "

    const-string v4, "getCacheData"

    const-string v5, "MediaBuilderForQuery"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_CACHE_PATH:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x64

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->DATE_TAKEN_COLUMN:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " DESC LIMIT "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(is_cloud = 2 AND cloud_server_id IS NOT NULL AND cloud_cached_path IS NULL AND media_type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->mediaType:I

    const-string v9, ") AND format IS NOT 12288"

    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, v7

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItemList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    if-eqz v8, :cond_3

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v0

    :cond_4
    :goto_5
    return-object v6
.end method

.method public getCachePath(J)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCachePath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBuilderForQuery"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "cloud_cached_path"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
.end method

.method public getCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "getCachePath : "

    const-string v1, "MediaBuilderForQuery"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const-string v5, "cloud_server_id = ?"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cloud_cached_path"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public final getCloudOnlyDataList(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaBuilderForQuery"

    const-string v1, "getCloudOnlyDataList"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v2, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaMap(Landroid/database/Cursor;Z)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public final getCreateData(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaBuilderForQuery"

    const-string v1, "getCreateData"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v1, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v6, "_size ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaListForNewUpload(Landroid/database/Cursor;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method

.method public final getDeletedData(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    const-string v0, "getDeletedData"

    const-string v1, "MediaBuilderForQuery"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithCloudId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v3, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "cloud_server_id"

    invoke-virtual {v2, v4, v3, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "timestamp"

    const-string v2, "1 as is_deleted"

    filled-new-array {v4, p1, v2}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_DELETE_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItemList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDeletedData: serverList, basicSelection failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-object v0
.end method

.method public getId(Ljava/lang/String;)J
    .locals 8

    const-string v0, "getMediaId : "

    const-string v1, "MediaBuilderForQuery"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const-string v5, "cloud_server_id = ?"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v1

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public final getLastChangePoint()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->timeStampColumnName:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_POLICY_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLastSyncTimeValue(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
.end method

.method public final getLocalDataAndDeletedList(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "getLocalDataList: failed. "

    const-string v0, "mergeCursor size : "

    const-string v3, "getLocalDataAndDeletedList"

    const-string v4, "MediaBuilderForQuery"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithCloudId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v7, "IN"

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v12, "cloud_server_id"

    invoke-virtual {v5, v12, v7, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " AND (dirty = 1 )"

    invoke-static {v5, v6}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v7, "timestamp"

    const-string v8, "1 as is_deleted"

    filled-new-array {v12, v7, v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_DELETE_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v8, Landroid/database/MergeCursor;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/database/Cursor;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-direct {v8, v9}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/database/MergeCursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItemList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v5, v0

    goto :goto_4

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v7

    goto :goto_6

    :cond_1
    :goto_2
    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :goto_3
    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v5

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v7, v5

    move-object v8, v7

    goto :goto_0

    :goto_4
    if-eqz v6, :cond_2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_5
    move-exception v0

    move-object v8, v5

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v8, v5

    :goto_6
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_6
    move-exception v0

    :goto_7
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_3
    :goto_8
    return-object v3
.end method

.method public final getLocalDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    const-string v0, "getLocalDataList"

    const-string v1, "MediaBuilderForQuery"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithCloudId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v3, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "cloud_server_id"

    invoke-virtual {v2, v4, v3, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v2, " AND "

    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v6, p1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItemList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getLocalDataList: serverList, basicSelection failed. "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final getLocalDataMap(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    const-string v0, "getLocalDataMap"

    const-string v1, "MediaBuilderForQuery"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithCloudId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v3, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "cloud_server_id"

    invoke-virtual {v2, v4, v3, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItem(Landroid/database/Cursor;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLocalDataMap: serverList failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final getLocalMediaDataMap(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "cursor count : "

    const-string v1, "getLocalMediaDataMap"

    const-string v2, "MediaBuilderForQuery"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithPhotoId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v3, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "cloud_server_id"

    invoke-virtual {v1, v4, v3, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaServerIdMap(Landroid/database/Cursor;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getLocalUpdateData: failed. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final getLocalMediaDataMapWithId(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TMediaVo;>;"
        }
    .end annotation

    const-string v0, "cursor count : "

    const-string v1, "getLocalMediaDataMapWithId"

    const-string v2, "MediaBuilderForQuery"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v4, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithPhotoId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v5, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v11, "cloud_server_id"

    invoke-virtual {v4, v11, v5, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "media_id"

    filled-new-array {v11, p1}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v11, v0}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    invoke-static {v4, p1, v5, v6}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-virtual {v6, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz v4, :cond_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalMediaDataMapWithId: failed. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method public final getLocalReconcileData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 10

    const-string v0, "getLocalReconcileData: cursor count = "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalReconcileData file Path : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    const-string v3, "MediaBuilderForQuery"

    invoke-static {v1, v2, v3}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v7, "_data = ?"

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItem(Landroid/database/Cursor;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocalReconcileData: failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-object v2
.end method

.method public final getLocalUpdateData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 10

    const-string v0, "cursor count : "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalUpdateData serverData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v3, "MediaBuilderForQuery"

    invoke-static {v1, v2, v3}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const-string v7, "cloud_server_id = ?"

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItem(Landroid/database/Cursor;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_ID_COLUMN:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setMediaId(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalUpdateData: failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final getLocalUpdateData(Ljava/lang/String;)Lcom/samsung/scsp/media/Media;
    .locals 9

    const-string v0, "cursor count : "

    const-string v1, "getLocalUpdateData file Path : "

    const-string v2, "MediaBuilderForQuery"

    invoke-static {v1, p1, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_data = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/samsung/scsp/media/Media;

    invoke-direct {p1}, Lcom/samsung/scsp/media/Media;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getLocalUpdateData: serverList, basicSelection failed. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final getLocalUpdateData(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "cursor count : "

    const-string v1, "getLocalUpdateData"

    const-string v2, "MediaBuilderForQuery"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->makeSelectionArgsWithCloudId(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v3, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "cloud_server_id"

    invoke-virtual {v1, v4, v3, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaList(Landroid/database/Cursor;Z)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getLocalUpdateData: failed. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final getLocalUpdateDataForSyncedMedia()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    const-string v0, "cursor size : "

    const-string v1, "getLocalUpdateDataForSyncedMedia"

    const-string v2, "MediaBuilderForQuery"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(dirty = 1 AND cloud_server_id IS NOT NULL AND media_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->mediaType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AND (is_drm != 1 OR is_drm IS NULL) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SELECTION_EXTERNAL_STORAGE:Ljava/lang/String;

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data"

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->INVALID_FOLDERS:[Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaQueryUtil;->getPathExcludeClause(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, " AND "

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v7, v3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItem(Landroid/database/Cursor;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocalUpdateDataForSyncedMedia: failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public final getLocalUpdateDataInUploadOnFolder()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "getLocalUpdateDataInUploadOnFolder"

    const-string v2, "MediaBuilderForQuery"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getSyncOnBucketIdList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v0, 0x1f4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "getLocalUpdateDataInUploadOnFolder: failed. "

    if-ge v7, v5, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v7

    if-le v0, v5, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    if-ge v10, v7, :cond_1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v15, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "((dirty = 1 OR cloud_server_id IS NULL ) AND media_type="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->mediaType:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " AND (is_drm != 1 OR is_drm IS NULL) AND "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SELECTION_EXTERNAL_STORAGE:Ljava/lang/String;

    const-string v12, ")"

    invoke-static {v0, v11, v12}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, " AND "

    if-lez v11, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v6

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v16, v13, 0x1

    aput-object v14, v15, v13

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    invoke-static {v0, v12}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v13, "IN"

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v14, "bucket_id"

    invoke-virtual {v11, v14, v13, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v9, "_data"

    sget-object v11, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->INVALID_FOLDERS:[Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v13, v9, v11}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaQueryUtil;->getPathExcludeClause(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v0, v12, v9}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v14, v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cursor size : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItemList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_4
    if-eqz v9, :cond_6

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v11, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_7
    add-int/lit16 v0, v7, 0x1f4

    move v7, v10

    goto/16 :goto_0

    :cond_7
    const-string v0, "timestamp"

    const-string v3, "1 as is_deleted"

    const-string v5, "cloud_server_id"

    filled-new-array {v5, v0, v3}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "cloud_server_id IS NOT NULL "

    :try_start_5
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_DELETE_URI:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete cursor size : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItemList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_9

    :cond_8
    :goto_8
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_9
    if-eqz v3, :cond_9

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_c
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v4
.end method

.method public final getNewFileMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    const-string v0, "Cursor size : "

    const-string v1, "getNewFileMap"

    const-string v2, "MediaBuilderForQuery"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(dirty = 1 AND media_type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->mediaType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND cloud_server_id IS NULL AND (is_drm != 1 OR is_drm IS NULL) AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SELECTION_EXTERNAL_STORAGE:Ljava/lang/String;

    const-string v4, ")"

    invoke-static {v1, v3, v4}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_data"

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->INVALID_FOLDERS:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaQueryUtil;->getPathExcludeClause(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " AND "

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v6, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItem(Landroid/database/Cursor;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNewFileMap: failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public getThumbnailPath(J)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getThumbnailPath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBuilderForQuery"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "cloud_thumb_path"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
.end method

.method public getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "getThumbnailPath : "

    const-string v1, "MediaBuilderForQuery"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const-string v5, "cloud_server_id = ?"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cloud_thumb_path"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method
