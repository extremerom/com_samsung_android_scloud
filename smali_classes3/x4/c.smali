.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/core/core/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/p;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->b:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iput-object p2, p0, Lx4/c;->a:Landroidx/room/RoomSQLiteQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lx4/c;->b:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    iget-object v2, v1, Lx4/c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "startTime"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "elapsedTime"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "resultType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "resultMessage"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "startPercent"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "startCharging"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "endPercent"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "endCharging"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "detailedResult"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v22, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v23, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_2

    move/from16 v25, v16

    goto :goto_3

    :cond_2
    move/from16 v25, v3

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v27, v16

    goto :goto_4

    :cond_3
    move/from16 v27, v3

    :goto_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v28, v4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_5
    new-instance v15, Ly4/a;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v28}, Ly4/a;-><init>(IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v14

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lx4/c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
