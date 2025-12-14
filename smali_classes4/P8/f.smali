.class public final LP8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/e;


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

.field public final b:LI6/c;

.field public final c:LI6/d;

.field public final d:LI6/b;

.field public final e:LI6/b;

.field public final f:LI6/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    new-instance v0, LI6/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LP8/f;->b:LI6/c;

    new-instance v0, LI6/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LI6/d;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LP8/f;->c:LI6/d;

    new-instance v0, LI6/b;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LP8/f;->d:LI6/b;

    new-instance v0, LI6/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LP8/f;->e:LI6/b;

    new-instance v0, LI6/b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LP8/f;->f:LI6/b;

    return-void
.end method


# virtual methods
.method public final getBackupFile(Ljava/lang/String;Ljava/lang/String;)LQ8/c;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM bnrfiles WHERE deviceType = ? AND bnrType = 1001 AND path = ?"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v21, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v22, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_7
    new-instance v0, LQ8/c;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v5}, LQ8/c;->setHash(Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v0, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v4}, LQ8/c;->setUrl(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LQ8/c;->setStartTime(J)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LQ8/c;->setEndTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getBackupFileCount(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = ? AND bnrType = 1001"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public final getBackupFileCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = ? AND bnrType = 1001 AND appCategory = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getBackupFileCount(Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND bnrType = 1001 AND state IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getBackupFileSize(Ljava/lang/String;)J
    .locals 3

    const-string v0, "SELECT SUM(size) FROM bnrfiles WHERE deviceType = ? AND bnrType = 1001"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public final getBackupFileSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const-string v0, "SELECT SUM(size) FROM bnrfiles WHERE deviceType = ? AND bnrType = 1001 AND appCategory = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getBackupFileSize(Ljava/lang/String;Ljava/util/List;)J
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT SUM(size) FROM bnrfiles WHERE deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND bnrType = 1001 AND state IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getBackupFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SELECT url FROM bnrfiles WHERE deviceType = ? AND bnrType = 1001 AND path = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getBackupList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM bnrfiles WHERE deviceType = ? AND appCategory = ? AND bnrType = 1001"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v19, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v21, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v22, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v23, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v24, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_8
    new-instance v1, LQ8/c;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    :goto_9
    invoke-virtual {v1, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v18, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v1, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v1, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v18

    move/from16 v0, v19

    move/from16 v25, v17

    move/from16 v17, v7

    move/from16 v7, v25

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getBackupList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM bnrfiles WHERE deviceType = ? AND appCategory = ? AND bnrType = 1001 AND state = ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move/from16 v0, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 p3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v20, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v21, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v22, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v23, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_8
    new-instance v1, LQ8/c;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_9
    invoke-virtual {v1, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v17, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v1, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v1, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p3, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 p3, v24

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getBackupListByCategory(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM bnrfiles WHERE deviceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND appCategory = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND bnrType = 1001 AND state IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 p3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v21, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v22, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v23, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_9
    new-instance v1, LQ8/c;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_a
    invoke-virtual {v1, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v17, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v1, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v1, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p3, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 p3, v24

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getCrmInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$CRMInfoData;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "SELECT appCategory as Category, COUNT(*) as Count, SUM(size) as Size, MIN(startTime) as StartTime, MAX(endTime) as EndTime FROM bnrfiles WHERE deviceType = ? AND bnrType = ? AND appCategory = ? AND state = 1"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v5, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_2
    move-object/from16 v1, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v5, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_4
    move-object v9, v7

    goto :goto_5

    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_5
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v7, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$CRMInfoData;

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$CRMInfoData;-><init>(Ljava/lang/String;IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getFileListToDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM bnrfiles WHERE deviceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND bnrType = 1002 AND appCategory = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND state IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 p3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v21, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v22, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v23, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_9
    new-instance v1, LQ8/c;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_a
    invoke-virtual {v1, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v17, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v1, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v1, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p3, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 p3, v24

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getList(Ljava/lang/String;ILjava/lang/String;I)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "SELECT * FROM bnrfiles WHERE deviceType = ? AND bnrType = ? AND appCategory = ? AND state = ? ORDER BY appCategory ASC"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move/from16 v0, p4

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 p3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v20, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v21, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v22, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v23, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_8
    new-instance v1, LQ8/c;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 p4, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p4, v0

    move-object/from16 v0, v17

    :goto_9
    invoke-virtual {v1, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v17, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v1, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v1, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p3, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v0, p4

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 p3, v24

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getRemainTimeData(Ljava/lang/String;IJJ)LQ8/e;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "SELECT SUM(size) as cSize, MIN(startTime) as cStartTime, MAX(endTime) as cEndTime, (SELECT SUM(size) FROM bnrfiles WHERE state != 1) as remainSize from bnrfiles WHERE deviceType = ? AND bnrType = ? AND state = 1 AND endTime >= (? - ?)"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x3

    move-wide/from16 v5, p5

    invoke-virtual {v1, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v5, p3

    invoke-virtual {v1, v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v2, p0

    iget-object v5, v2, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    new-instance v7, LQ8/e;

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, LQ8/e;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getRestore(Ljava/lang/String;Ljava/lang/String;)LQ8/c;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM bnrfiles WHERE deviceType = ? AND bnrType = 1002 AND path = ?"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v21, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v22, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_7
    new-instance v0, LQ8/c;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v5}, LQ8/c;->setHash(Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v0, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v4}, LQ8/c;->setUrl(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LQ8/c;->setStartTime(J)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LQ8/c;->setEndTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getRestoreFileCount(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = ? AND bnrType = 1002"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public final getRestoreFileCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = ? AND bnrType = 1002 AND appCategory = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getRestoreFileCount(Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND bnrType = 1002 AND state IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getRestoreFileSize(Ljava/lang/String;)J
    .locals 3

    const-string v0, "SELECT SUM(size) FROM bnrfiles WHERE deviceType = ? AND bnrType = 1002"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public final getRestoreFileSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const-string v0, "SELECT SUM(size) FROM bnrfiles WHERE deviceType = ? AND bnrType = 1002 AND appCategory = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getRestoreFileSize(Ljava/lang/String;Ljava/util/List;)J
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT SUM(size) FROM bnrfiles WHERE deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND bnrType = 1002 AND state IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final getRestoreList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM bnrfiles WHERE deviceType = ? AND appCategory = ? AND bnrType = 1002"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v19, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v21, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v22, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v23, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v24, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_8
    new-instance v1, LQ8/c;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    :goto_9
    invoke-virtual {v1, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v18, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v1, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v1, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v18

    move/from16 v0, v19

    move/from16 v25, v17

    move/from16 v17, v7

    move/from16 v7, v25

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getRestoreList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM bnrfiles WHERE deviceType = ? AND appCategory = ? AND bnrType = 1002 AND state = ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move/from16 v0, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 p3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v20, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v21, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v22, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v23, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_8
    new-instance v1, LQ8/c;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_9
    invoke-virtual {v1, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v17, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v1, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v1, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p3, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 p3, v24

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getSuccessEntities(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT * FROM bnrfiles WHERE deviceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND bnrType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND state = 1 AND uiCategory NOT IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    iget-object v0, v2, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v2, "startTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "endTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 p3, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v18, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v20, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v21, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v22, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v23, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_9
    new-instance v2, LQ8/c;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_a
    invoke-virtual {v2, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v17, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v2, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v2, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p3, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 p3, v24

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final getUploadBackupCategoryData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM bnrfiles WHERE deviceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND bnrType = 1001 AND appCategory = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND state IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    iget-object v0, v1, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "startTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "endTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 p3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v21, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v22, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v23, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_9
    new-instance v1, LQ8/c;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_a
    invoke-virtual {v1, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v17, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v1, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v1, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 p3, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 p3, v24

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final insert(LQ8/c;)V
    .locals 2

    iget-object v0, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LP8/f;->b:LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

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

.method public final insertAllFiles(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LP8/f;->b:LI6/c;

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

.method public final isAllInState(Ljava/lang/String;II)Z
    .locals 5

    const-string v0, "SELECT (COUNT(*) = 0) FROM bnrfiles WHERE deviceType = ? AND bnrType = ? AND state != ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p2, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final isAllInState(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 5

    const-string v0, "SELECT (COUNT(*) = 0) FROM bnrfiles WHERE deviceType = ? AND bnrType = ? AND appCategory = ? AND state != ?"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x3

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    int-to-long p1, p4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    move p2, v2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public final queryAll(Ljava/lang/String;I)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM bnrfiles WHERE deviceType = ? AND bnrType = ?"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rPath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "uiCategory"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appCategory"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "modifiedAt"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "meta"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v2, "startTime"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "endTime"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v17, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v19, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v21, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v22, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v23, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v24, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_7
    new-instance v2, LQ8/c;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    :goto_8
    invoke-virtual {v2, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    move v0, v5

    move/from16 v18, v6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LQ8/c;->setSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v2, v5}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, LQ8/c;->setState(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LQ8/c;->setTime(J)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v2, v5}, LQ8/c;->setUrl(Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LQ8/c;->setStartTime(J)V

    move/from16 v6, p2

    move/from16 p2, v4

    move v7, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LQ8/c;->setEndTime(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p2

    move v5, v0

    move/from16 p2, v6

    move/from16 v6, v18

    move/from16 v0, v19

    move/from16 v25, v17

    move/from16 v17, v7

    move/from16 v7, v25

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final reset(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LP8/f;->e:LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-interface {v2, p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

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

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final resetAll()V
    .locals 4

    iget-object v0, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LP8/f;->f:LI6/b;

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

.method public final update(LQ8/c;)V
    .locals 2

    iget-object v0, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LP8/f;->c:LI6/d;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

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

.method public final updateBackupFileState(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LP8/f;->d:LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, p3

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p2, :cond_1

    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
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

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final updateFiles(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LP8/f;->c:LI6/d;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

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

.method public final updateRestoreResultByCategories(Ljava/util/List;I)V
    .locals 5

    iget-object v0, p0, LP8/f;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UPDATE bnrfiles SET state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE bnrType = 1002 AND appCategory in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, p2

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

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
