.class public final Ly6/g;
.super Ly6/f;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

.field public final b:LI6/c;

.field public final c:LI6/c;

.field public final d:Lx4/f;

.field public final e:Lx4/f;

.field public final f:Lx4/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ly6/f;-><init>()V

    iput-object p1, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    new-instance v0, LI6/c;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ly6/g;->b:LI6/c;

    new-instance v0, LI6/c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ly6/g;->c:LI6/c;

    new-instance v0, Lx4/f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ly6/g;->d:Lx4/f;

    new-instance v0, Lx4/f;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ly6/g;->e:Lx4/f;

    new-instance v0, Lx4/f;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ly6/g;->f:Lx4/f;

    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 2

    iget-object v0, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0}, Ly6/f;->cleanUp()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
.end method

.method public final clearErrors()V
    .locals 4

    iget-object v0, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Ly6/g;->f:Lx4/f;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public final clearErrors(J)V
    .locals 4

    iget-object v0, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Ly6/g;->e:Lx4/f;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final clearReportData(Ly6/c;)V
    .locals 1

    iget-object v0, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Ly6/f;->clearReportData(Ly6/c;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final clearResult(J)V
    .locals 4

    iget-object v0, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Ly6/g;->d:Lx4/f;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final getErrorGroups(JLjava/lang/String;)Ljava/util/Map;
    .locals 6

    const-string v0, "select r_code, count(r_code) as cnt from download_errors where result_id = ? and fail_reason = ? group by r_code"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "r_code"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "cnt"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p3

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p3

    goto :goto_3

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getResultCount()J
    .locals 5

    const-string v0, "select count(id) from download_result"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public final getResultId(J)J
    .locals 3

    const-string v0, "select id from download_result where rowId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getResults()Ljava/util/List;
    .locals 29

    const-string v0, "select * from download_result"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_time"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_time"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "total_count"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "success_count"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fail_count"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "stop_reason"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v28, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    :goto_2
    new-instance v13, Ly6/c;

    move-object v14, v13

    invoke-direct/range {v14 .. v28}, Ly6/c;-><init>(JLjava/lang/String;JJJJJLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final insertErrors(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Ly6/g;->c:LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final insertReportData(Ly6/c;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1, p2}, Ly6/f;->insertReportData(Ly6/c;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final insertResult(Ly6/c;)J
    .locals 3

    iget-object v0, p0, Ly6/g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Ly6/g;->b:LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
