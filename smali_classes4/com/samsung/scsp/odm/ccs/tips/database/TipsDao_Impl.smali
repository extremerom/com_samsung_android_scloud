.class public final Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfTipsEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__insertionAdapterOfTipsEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$2;-><init>(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
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
.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public deletePages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM ccs_tips WHERE page_Id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public getCount()I
    .locals 4

    const-string v0, "SELECT count(*) FROM ccs_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getTipsEntity(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM ccs_tips WHERE download_api in (?)"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "page_id"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "page_sequence"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "item_id"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sequence"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "type"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "title"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "media_type"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "download_api"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "revision"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "extension"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "size"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    invoke-direct {v1}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;-><init>()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->id:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageId:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageId:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageSequence:I

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->itemId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->itemId:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->sequence:I

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->type:Ljava/lang/String;

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->title:Ljava/lang/String;

    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->text:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->text:Ljava/lang/String;

    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->mediaType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->mediaType:Ljava/lang/String;

    :goto_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    :goto_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->revision:I

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->extension:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->extension:Ljava/lang/String;

    :goto_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    move-object v4, v0

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__insertionAdapterOfTipsEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public requestTipsEntities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ccs_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;-><init>(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
