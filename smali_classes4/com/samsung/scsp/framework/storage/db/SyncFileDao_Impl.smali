.class public final Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/storage/db/SyncFileDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSyncFileEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteExpiredUrls:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveItem:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateRetryCount:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$1;-><init>(Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__insertionAdapterOfSyncFileEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$2;-><init>(Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfUpdateRetryCount:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$3;-><init>(Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfRemoveItem:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$4;-><init>(Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$5;-><init>(Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfDeleteExpiredUrls:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteExpiredUrls(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfDeleteExpiredUrls:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfDeleteExpiredUrls:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfDeleteExpiredUrls:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public fetchItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao$DefaultImpls;->fetchItem(Lcom/samsung/scsp/framework/storage/db/SyncFileDao;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public getItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "SELECT * FROM syncFileCache Where tableName = ? AND hash = ? AND isEncrypted = ? AND hashedUserId = ?"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move/from16 v0, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    int-to-long v7, v0

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v3, :cond_2

    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v5, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "tableName"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hash"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "documentId"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "key"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "uploadId"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "urlTime"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isEncrypted"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hashedUserId"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "retryCount"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v17, v3

    goto :goto_4

    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v18, v3

    goto :goto_5

    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v19, v3

    goto :goto_6

    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v20, v3

    goto :goto_7

    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v21, v3

    goto :goto_8

    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v22, v3

    goto :goto_9

    :cond_8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v23, v3

    goto :goto_a

    :cond_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_a
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v3

    goto :goto_b

    :cond_a
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    if-nez v7, :cond_b

    move-object/from16 v24, v3

    goto :goto_d

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v24, v6

    :goto_d
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v25, v3

    goto :goto_e

    :cond_d
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_f
    move-object/from16 v26, v3

    goto :goto_10

    :cond_e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :goto_10
    new-instance v3, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_f
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__insertionAdapterOfSyncFileEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public removeItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfRemoveItem:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p3, :cond_2

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfRemoveItem:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfRemoveItem:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public updateRetryCount(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfUpdateRetryCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfUpdateRetryCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;->__preparedStmtOfUpdateRetryCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
