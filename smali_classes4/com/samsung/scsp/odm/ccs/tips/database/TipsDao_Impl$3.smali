.class Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->requestTipsEntities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;->this$0:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;->this$0:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;->access$000(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "page_id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "page_sequence"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "item_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sequence"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "type"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "media_type"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_api"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "revision"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "extension"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "size"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    invoke-direct {v1}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;-><init>()V

    move-object/from16 v16, v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->id:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageId:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageId:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageSequence:I

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->itemId:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->itemId:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->sequence:I

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->type:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->type:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->title:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->title:Ljava/lang/String;

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->text:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->text:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->mediaType:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->mediaType:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->revision:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->extension:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->extension:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->size:I

    move-object/from16 v4, v16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
