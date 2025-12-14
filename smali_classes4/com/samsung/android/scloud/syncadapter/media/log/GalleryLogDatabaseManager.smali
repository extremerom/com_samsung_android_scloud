.class public Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryLogDatabaseManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearExpiredLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->getExpiredQueryFilter(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    iget-object v1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private getExpiredQueryFilter(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "< ?"

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private getRemainedQueryFilter(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ">= ?"

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public clearAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->clearFreeUpLog()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->clearGallerySyncLog()V

    return-void
.end method

.method public clearFreeUpLog()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const-string v1, "freeup_log"

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/FreeUpSpaceLogScheme;->getCreateSQL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearGallerySyncLog()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const-string v1, "gallery_sync_log"

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/GallerySyncLogScheme;->getCreateSQL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFreeUpSpaceLogs()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "start_time"

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->getRemainedQueryFilter(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v3

    iget-object v4, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "freeup_log"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v5, "end_time"

    invoke-static {v2, v5, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "removed_count"

    invoke-static {v2, v5, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;-><init>(JJJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
.end method

.method public getGallerySyncLogs()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "start_time"

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->getRemainedQueryFilter(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v4

    iget-object v5, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "gallery_sync_log"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-wide/16 v4, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v6, "end_time"

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "deleted_lc_count"

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v6, "deleted_co_count"

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v6, "deleted_server_count"

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v15

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;-><init>(JJJJJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public insertFreeUpSpaceLog(Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertFreeUpSpaceLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryLogDatabaseManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "end_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->removedCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "removed_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object p1

    const-string v1, "freeup_log"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->clearExpiredLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertGallerySyncLog(Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertGallerySyncLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryLogDatabaseManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "end_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedLocalCloudCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "deleted_lc_count"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedCloudOnlyCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "deleted_co_count"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedServerCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "deleted_server_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object p1

    const-string v1, "gallery_sync_log"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->clearExpiredLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
