.class public final Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfRangeUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRangeUploadEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfCleanUpExpiredUploads:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfCleanUpInvalidUser:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$1;-><init>(Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__insertionAdapterOfRangeUploadEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$2;-><init>(Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__deletionAdapterOfRangeUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$3;-><init>(Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfCleanUpInvalidUser:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$4;-><init>(Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfCleanUpExpiredUploads:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$5;-><init>(Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
.method public cleanUpExpiredUploads(J)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfCleanUpExpiredUploads:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfCleanUpExpiredUploads:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfCleanUpExpiredUploads:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public cleanUpInvalidUser(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfCleanUpInvalidUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfCleanUpInvalidUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfCleanUpInvalidUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public clearAll()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public deleteUploadEntityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__deletionAdapterOfRangeUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public getUploadEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/gallery/room/RangeUploadEntity;
    .locals 11

    const-string v0, "select * from range_upload_info where user_id = ? and hash = ?"

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
    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string/jumbo p2, "user_id"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "hash"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "url"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "issued_time"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    :goto_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v1, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_5
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getUploadEntityList()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from range_upload_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "user_id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "hash"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "url"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "issued_time"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v11, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v12, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v8, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public insertUploadEntityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__insertionAdapterOfRangeUploadEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
