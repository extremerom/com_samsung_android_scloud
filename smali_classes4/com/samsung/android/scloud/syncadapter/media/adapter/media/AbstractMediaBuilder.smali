.class public abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;
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
.field private static final ALL_LOCAL_CLOUD_SELECTION:Ljava/lang/String; = "is_cloud = 3  AND cloud_server_id IS NOT NULL"

.field private static final NOT_IN:Ljava/lang/String; = "NOT IN"

.field private static final TAG:Ljava/lang/String; = "AbstractMediaBuilder"


# instance fields
.field private final delete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;

.field private final insert:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert<",
            "TMediaVo;>;"
        }
    .end annotation
.end field

.field public final mediaType:I

.field private final query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery<",
            "TMediaVo;>;"
        }
    .end annotation
.end field

.field private final update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate<",
            "TMediaVo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->insert:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->delete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;

    return-void
.end method

.method private getBucketDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getBucketID(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getFreeUpSpaceInfo()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;",
            ">;"
        }
    .end annotation

    const-string v0, "getFreeUpSpaceInfo"

    const-string v1, "AbstractMediaBuilder"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_ID_COLUMN:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    const-string v7, "_display_name"

    const-string v8, "mime_type"

    const-string v2, "_data"

    const-string v3, "_size"

    const-string v6, "cloud_thumb_path"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "datetaken ASC, date_modified ASC"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const-string v12, "is_cloud = 3  AND cloud_server_id IS NOT NULL"

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-string v3, "_data"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_ID_COLUMN:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    invoke-static {v2, v3, v7, v8}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "cloud_thumb_path"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_display_name"

    invoke-static {v2, v5, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "mime_type"

    invoke-static {v2, v5, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getFreeUpSpaceInfo - Path : "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " mediaID : "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " groupId : "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "Thumbnail Path  "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " name : - "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " mimeType : - "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    cmp-long v5, v9, v7

    if-eqz v5, :cond_1

    new-instance v14, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;

    move-object v5, v14

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v3

    move-object v12, v13

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v3
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFreeUpSpaceInfo: failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFreeUpSpaceInfo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static hasLocalChangedItem()Z
    .locals 11

    const-string v0, "AbstractMediaBuilder"

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getSyncOffBucketIdList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(dirty = 1 AND (media_type= 1  OR media_type= 3) AND (is_drm != 1 OR is_drm IS NULL) AND "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SELECTION_EXTERNAL_STORAGE:Ljava/lang/String;

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, " AND "

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bucket_id"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " NOT IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v10

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, "?,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "_data"

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->INVALID_FOLDERS:[Ljava/lang/String;

    invoke-static {v10, v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaQueryUtil;->getPathExcludeClause(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const-string v1, "dirty"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local changed cursor size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    move v2, v10

    goto :goto_4

    :cond_4
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasLocalChangedItem : failed to query local changes. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    if-gtz v2, :cond_6

    :try_start_5
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_DELETE_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local deleted cursor size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/2addr v2, v3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasLocalChangedItem : failed to query local deletion. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    :goto_8
    const-string v1, "hasLocalChangedItem: "

    invoke-static {v2, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_7

    goto :goto_9

    :cond_7
    move v9, v10

    :goto_9
    return v9
.end method

.method public static hasUploadItem()Z
    .locals 11

    const-string v0, "hasUploadItem"

    const-string v1, "AbstractMediaBuilder"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getSyncOffBucketIdList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(dirty = 1 AND (media_type= 1  OR media_type= 3) AND cloud_server_id IS NULL AND (is_drm != 1 OR is_drm IS NULL) AND "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SELECTION_EXTERNAL_STORAGE:Ljava/lang/String;

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, " AND "

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bucket_id"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " NOT IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v10

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, "?,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "_data"

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->INVALID_FOLDERS:[Ljava/lang/String;

    invoke-static {v10, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaQueryUtil;->getPathExcludeClause(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v9

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasUploadItem : failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10
.end method


# virtual methods
.method public addExternalStorageValue(Landroid/content/ContentValues;)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "volume_name"

    const-string v1, "external_primary"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x10001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "storage_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-lez p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    const-string p2, "?,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearDirtyUsingCloudId(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->clearDirtyUsingCloudId(Ljava/util/List;)V

    return-void
.end method

.method public clearDirtyUsingPath(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->clearDirtyUsingPath(Ljava/lang/String;J)V

    return-void
.end method

.method public deleteCloudOnlyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->delete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;->deleteCloudOnlyData(Ljava/util/List;)V

    return-void
.end method

.method public deleteDeletedData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->delete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;->deleteDeletedData(Ljava/util/List;)V

    return-void
.end method

.method public deleteLocalData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->delete:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForDelete;->deleteLocalData(Ljava/util/List;)V

    return-void
.end method

.method public getCacheData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getCacheData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCachePath(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getCachePath(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCloudOnlyDataList(Ljava/util/List;)Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getCloudOnlyDataList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getCreateData(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getCreateData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDeletedData(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getDeletedData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getId(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastChangePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLastChangePoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalDataAndDeletedList(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalDataAndDeletedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalDataMap(Ljava/util/List;)Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalDataMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalMediaDataMap(Ljava/util/List;)Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalMediaDataMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalMediaDataMapWithId(Ljava/util/List;)Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalMediaDataMapWithId(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalReconcileData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalReconcileData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalUpdateData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalUpdateData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalUpdateData(Ljava/lang/String;)Lcom/samsung/scsp/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalUpdateData(Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalUpdateData(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalUpdateData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalUpdateDataForSyncedMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalUpdateDataForSyncedMedia()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalUpdateDataInUploadOnFolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getLocalUpdateDataInUploadOnFolder()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLocalUri()Landroid/net/Uri;
.end method

.method public final getNewFileMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getNewFileMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPath(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getThumbnailPath(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->query:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insertCachePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "cloud_server_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cloud_cached_path"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CACHE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public insertLocalData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaVo;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->insert:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;->insertLocalData(Ljava/util/List;)V

    return-void
.end method

.method public makeSelectionArgsWithCloudId(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public makeSelectionArgsWithId(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public makeSelectionArgsWithPhotoId(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/media/Media;

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public revertUpdateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->revertUpdateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public final setNextChangePoint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->insert:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;->setNextChangePoint(Ljava/lang/String;)V

    return-void
.end method

.method public toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaVo;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->cloudServerId:Ljava/lang/String;

    const-string v2, "cloud_server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date_added"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->dateAdded:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "date_modified"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->dateModified:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->DATE_RESTORED_COLUMN:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->dateTaken:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "longitude"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v1, "width"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "height"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_favorite"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->isFavorite:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "hash"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_server_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cloud_original_size"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalSize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cloud_revision"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->revision:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "sef_file_types"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileTypes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sef_file_type"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sef_file_sub_type"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileSubType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getBucketID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bucket_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "bucket_display_name"

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getBucketDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "orientation"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->smallImagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cloud_thumb_path"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->smallImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "dirty"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v1, :cond_1

    const-string v1, "cloud_original_binary_hash"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cloud_original_binary_size"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    const-string v1, "localtime"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTimeType:Ljava/lang/Integer;

    const-string v2, "localtime_type"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_DEFAULT:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_2

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTimeType:Ljava/lang/Integer;

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "toContentValue: unexpected update localTime without localTimeType - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->cloudServerId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AbstractMediaBuilder"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaVo;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->cloudServerId:Ljava/lang/String;

    const-string v2, "cloud_server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->DATE_RESTORED_COLUMN:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->dateTaken:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hash"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_server_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cloud_original_size"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalSize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cloud_revision"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->revision:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "sef_file_types"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileTypes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sef_file_type"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sef_file_sub_type"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileSubType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->smallImagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cloud_thumb_path"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->smallImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "dirty"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v1, :cond_1

    const-string v1, "cloud_original_binary_hash"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cloud_original_binary_size"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const-string v1, "localtime"

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-object v0
.end method

.method public toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;
    .locals 11

    new-instance v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {v0}, Lcom/samsung/scsp/media/Media;-><init>()V

    const-string v1, "timestamp"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    const-string v1, "date_added"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->dateAdded:Ljava/lang/Long;

    const-string v1, "date_modified"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->DATE_TAKEN_COLUMN:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    const-string v1, "is_favorite"

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->favorite:Ljava/lang/Boolean;

    const-string v1, "hash"

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    const-string v1, "height"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->height:Ljava/lang/Integer;

    const-string v1, "latitude"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/l;->q(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->latitude:Ljava/lang/Double;

    const-string v1, "longitude"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/l;->q(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->longitude:Ljava/lang/Double;

    const-string v1, "orientation"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->orientation:Ljava/lang/Integer;

    const-string v1, "_data"

    invoke-static {p1, v1, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    const-string v1, "cloud_server_id"

    invoke-static {p1, v1, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string/jumbo v1, "width"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->width:Ljava/lang/Integer;

    const-string v1, "sef_file_types"

    invoke-static {p1, v1, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->sefFileTypes:Ljava/lang/String;

    const-string v1, "sef_file_type"

    const/4 v5, -0x1

    invoke-static {p1, v5, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->sefFileType:Ljava/lang/Integer;

    const-string v1, "sef_file_sub_type"

    invoke-static {p1, v5, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->sefFileSubType:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_data2"

    invoke-static {p1, v1, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "cloud_server_path"

    invoke-static {p1, v1, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    const-string v1, "is_cloud"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    const-string v2, "_size"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_3

    const-string v1, "cloud_original_size"

    invoke-static {p1, v1, v5, v6}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    :cond_3
    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    const-string v2, "AbstractMediaBuilder"

    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v5

    if-gtz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update clientTimestamp : "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "01"

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->deviceType:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/scloud/common/util/j;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, Lcom/samsung/android/scloud/common/util/j;-><init>(Ljava/lang/String;I)V

    const-string v1, ""

    invoke-static {v9, v1, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->mcc:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v5

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v7, v9

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->mediaCreatedTime:Ljava/lang/Long;

    iget-object v1, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Make Hash : path : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    :cond_8
    sget-boolean p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDE:Z

    if-eqz p2, :cond_9

    const-string p2, "original_file_hash"

    invoke-static {p1, p2, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/scsp/media/Media;->originalLocalHash:Ljava/lang/String;

    :cond_9
    sget-boolean p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz p2, :cond_a

    const-string p2, "cloud_original_binary_hash"

    invoke-static {p1, p2, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    const-string p2, "cloud_original_binary_size"

    invoke-static {p1, p2, v5, v6}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    :goto_3
    sget-boolean p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    if-eqz p2, :cond_b

    const-string p2, "localtime"

    const-wide/16 v1, -0x1

    invoke-static {p1, p2, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    :cond_b
    iget-object p1, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    if-nez p1, :cond_d

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string p3, "toMedia: make hash is failed."

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return-object v0
.end method

.method public toMediaItemList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)",
            "Ljava/util/List<",
            "TMediaVo;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toMediaList(Landroid/database/Cursor;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public toMediaListForNewUpload(Landroid/database/Cursor;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method

.method public toMediaMap(Landroid/database/Cursor;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    const-string v1, "_id"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public toMediaReconcileItem(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setCloudServerId(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setFilePath(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setSize(J)V

    return-object v0
.end method

.method public toMediaServerIdMap(Landroid/database/Cursor;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    const-string v1, "cloud_server_id"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public abstract toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/media/Media;",
            ")TMediaVo;"
        }
    .end annotation
.end method

.method public toReconcileItem(Landroid/database/Cursor;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;-><init>()V

    const-string v1, "cloud_server_id"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setCloudServerId(Ljava/lang/String;)V

    const-string v1, "hash"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setHash(Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "_data2"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setFilePath(Ljava/lang/String;)V

    const-string v1, "timestamp"

    const-wide/16 v3, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setTimeStamp(J)V

    const-string v1, "_id"

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setMediaId(J)V

    const-string v1, "is_cloud"

    const/4 v5, 0x0

    invoke-static {p1, v5, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setIsCloud(I)V

    const-string v1, "is_deleted"

    invoke-static {p1, v5, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setIsDeleted(I)V

    const-string v1, "orientation"

    invoke-static {p1, v5, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setOrientation(I)V

    const-string v1, "latitude"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/l;->q(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLatitude(D)V

    const-string v1, "longitude"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/l;->q(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLongitude(D)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setMimeType(Ljava/lang/String;)V

    const-string v1, "_size"

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_1

    const-string v1, "cloud_original_size"

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    :cond_1
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setSize(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setIsNew(Z)V

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDE:Z

    if-eqz v1, :cond_3

    const-string v1, "original_file_hash"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setItemOriginalFileHash(Ljava/lang/String;)V

    :cond_3
    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v1, :cond_4

    const-string v1, "cloud_original_binary_hash"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setItemOriginalBinaryHash(Ljava/lang/String;)V

    const-string v1, "cloud_original_binary_size"

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setItemOriginalBinarySize(J)V

    :cond_4
    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    if-eqz v1, :cond_5

    const-string v1, "localtime"

    const-wide/16 v2, -0x1

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLocalTime(J)V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->NONE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v1

    const-string v2, "localtime_type"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLocalTimeType(I)V

    :cond_5
    return-object v0
.end method

.method public toReconcileItemList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItem(Landroid/database/Cursor;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public updateBrokenImageFormat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaVo;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateBrokenImageFormat(Ljava/util/List;)V

    return-void
.end method

.method public updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaVo;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V

    return-void
.end method

.method public updateCloudData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaVo;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudData(Ljava/util/List;)V

    return-void
.end method

.method public updateCloudOnlyData(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudOnlyData(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public updateCloudOnlyData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudOnlyData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public updateCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V

    return-void
.end method

.method public updateCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V

    return-void
.end method

.method public updateFileDataPath(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateFileDataPath(JLjava/lang/String;)V

    return-void
.end method

.method public updateHash(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateHash(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Ljava/lang/String;)V

    return-void
.end method

.method public updateLocalAndCloudData(Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TMediaVo;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateLocalAndCloudData(Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V

    return-void
.end method

.method public updateLocalAndCloudData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TMediaVo;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateLocalAndCloudData(Ljava/util/Map;)V

    return-void
.end method

.method public updateMoveCloudData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaVo;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateCloudData(Ljava/util/List;)V

    return-void
.end method

.method public updateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public updatePicasaId(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->update:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForUpdate;->updatePicasaId(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    return-void
.end method

.method public final updateThumbnailPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "updateThumbnailPath: failed. "

    const-string v1, "Cloud id : "

    const-string v2, ", thumbnail path : "

    const-string v3, "AbstractMediaBuilder"

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toReconcileItem(Landroid/database/Cursor;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-boolean v5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v5, :cond_0

    const-string v5, "cloud_server_path"

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cloud_original_size"

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v2, "cloud_thumb_path"

    invoke-virtual {v4, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "cloud_server_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, v4, v5, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string p1, "Cannot update Thumbnail"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
