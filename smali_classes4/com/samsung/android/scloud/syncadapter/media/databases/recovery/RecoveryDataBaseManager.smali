.class public Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecoveryDataBaseManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->lambda$updateReTryCount$1(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->lambda$updateReTryCount$0(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result p0

    return p0
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

.method public static clear()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const-string v1, "recovery"

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/RecoveryScheme;->getCreateSQL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteRecoveryItems(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "media_type = "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "cloud_server_id"

    const-string v2, "IN"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND "

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v1, "recovery"

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getRecoveryItem(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "media_type = "

    invoke-static {p0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "recovery"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    const-string v1, "cloud_server_id"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mime_type"

    invoke-static {p0, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "re_try_count"

    const/4 v4, 0x1

    invoke-static {p0, v4, v3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_1

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    invoke-direct {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;-><init>()V

    invoke-virtual {v4, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->setCloudServerId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->setReTryCount(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getRecoveryItem list : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecoveryDataBaseManager"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public static insertRecoveryItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertRecoveryItem list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecoveryDataBaseManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloud_server_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "re_try_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "media_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const-string v2, "recovery"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateReTryCount$0(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$updateReTryCount$1(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static updateReTryCount(Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateReTryCount list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecoveryDataBaseManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sum/core/filter/collection/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sum/core/filter/collection/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v2, "media_type = "

    invoke-static {p1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "cloud_server_id"

    const-string v5, "IN"

    invoke-static {v4, v5, v3}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "re_try_count"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v6

    const-string v8, " AND "

    invoke-static {p1, v8, v3}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    const-string v11, "recovery"

    invoke-virtual {v6, v11, v2, v3, v10}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v5

    invoke-static {p1, v8, v4}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v11, v2, p1, v4}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateReTryCount result : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, p1

    return v3
.end method

.method public static updateRecoveryItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRecoveryItem list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecoveryDataBaseManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloud_server_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "re_try_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "media_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const-string v2, "recovery"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method
