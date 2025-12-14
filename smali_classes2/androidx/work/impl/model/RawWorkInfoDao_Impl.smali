.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Landroidx/work/impl/model/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Landroidx/work/impl/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->lambda$__fetchRelationshipWorkTagAsjavaLangString$0(Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

.method private synthetic lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$__fetchRelationshipWorkTagAsjavaLangString$0(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "period_count"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "generation"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "stop_reason"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "required_network_type"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "required_network_request"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "requires_charging"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "requires_device_idle"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string/jumbo v3, "trigger_content_update_delay"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string/jumbo v3, "trigger_max_content_delay"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move/from16 v25, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v15

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_0

    move/from16 v27, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_0
    move/from16 v27, v14

    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v15, v26

    move/from16 v14, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v14

    move/from16 v26, v15

    const/4 v14, -0x1

    invoke-interface {v4, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {v1, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    invoke-direct {v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, -0x1

    if-ne v0, v14, :cond_3

    const/16 v30, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    :goto_3
    if-ne v5, v14, :cond_4

    const/16 v31, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v28

    move-object/from16 v31, v28

    :goto_4
    if-ne v6, v14, :cond_5

    const/16 v32, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v28

    move-object/from16 v32, v28

    :goto_5
    const-wide/16 v28, 0x0

    if-ne v7, v14, :cond_6

    move-wide/from16 v33, v28

    goto :goto_6

    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    :goto_6
    if-ne v8, v14, :cond_7

    move-wide/from16 v35, v28

    goto :goto_7

    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_7
    if-ne v9, v14, :cond_8

    move-wide/from16 v37, v28

    goto :goto_8

    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_8
    const/16 v39, 0x0

    if-ne v10, v14, :cond_9

    move/from16 v40, v39

    goto :goto_9

    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    :goto_9
    if-ne v11, v14, :cond_a

    const/16 v41, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    :goto_a
    if-ne v12, v14, :cond_b

    move-wide/from16 v42, v28

    goto :goto_b

    :cond_b
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_b
    if-ne v13, v14, :cond_c

    move/from16 v1, v27

    move-wide/from16 v44, v28

    goto :goto_c

    :cond_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v1, v27

    :goto_c
    if-ne v1, v14, :cond_d

    move/from16 v27, v1

    move/from16 v1, v26

    move/from16 v46, v39

    goto :goto_d

    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v46, v27

    move/from16 v27, v1

    move/from16 v1, v26

    :goto_d
    if-ne v1, v14, :cond_e

    move/from16 v26, v1

    move/from16 v1, v25

    move/from16 v47, v39

    goto :goto_e

    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v47, v26

    move/from16 v26, v1

    move/from16 v1, v25

    :goto_e
    if-ne v1, v14, :cond_f

    move/from16 v25, v1

    move-wide/from16 v48, v28

    :goto_f
    move/from16 v1, p1

    goto :goto_10

    :cond_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v25, v1

    goto :goto_f

    :goto_10
    if-ne v1, v14, :cond_10

    move/from16 p1, v1

    move/from16 v1, v16

    move/from16 v50, v39

    goto :goto_11

    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    move/from16 p1, v1

    move/from16 v1, v16

    :goto_11
    if-ne v1, v14, :cond_11

    move/from16 v16, v1

    move/from16 v1, v17

    const/16 v53, 0x0

    goto :goto_12

    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v16

    move-object/from16 v53, v16

    move/from16 v16, v1

    move/from16 v1, v17

    :goto_12
    if-ne v1, v14, :cond_12

    move/from16 v17, v1

    move/from16 v1, v18

    const/16 v52, 0x0

    goto :goto_13

    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v17

    move-object/from16 v52, v17

    move/from16 v17, v1

    move/from16 v1, v18

    :goto_13
    if-ne v1, v14, :cond_13

    move/from16 v18, v1

    move/from16 v1, v19

    move/from16 v54, v39

    goto :goto_15

    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x1

    goto :goto_14

    :cond_14
    move/from16 v18, v39

    :goto_14
    move/from16 v54, v18

    move/from16 v18, v1

    move/from16 v1, v19

    :goto_15
    if-ne v1, v14, :cond_15

    move/from16 v19, v1

    move/from16 v1, v20

    move/from16 v55, v39

    goto :goto_17

    :cond_15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_16

    const/16 v19, 0x1

    goto :goto_16

    :cond_16
    move/from16 v19, v39

    :goto_16
    move/from16 v55, v19

    move/from16 v19, v1

    move/from16 v1, v20

    :goto_17
    if-ne v1, v14, :cond_17

    move/from16 v20, v1

    move/from16 v1, v21

    move/from16 v56, v39

    goto :goto_19

    :cond_17
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_18

    const/16 v20, 0x1

    goto :goto_18

    :cond_18
    move/from16 v20, v39

    :goto_18
    move/from16 v56, v20

    move/from16 v20, v1

    move/from16 v1, v21

    :goto_19
    if-ne v1, v14, :cond_1a

    :cond_19
    :goto_1a
    move/from16 v21, v1

    move/from16 v1, v22

    move/from16 v57, v39

    goto :goto_1b

    :cond_1a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_19

    const/16 v39, 0x1

    goto :goto_1a

    :goto_1b
    if-ne v1, v14, :cond_1b

    move/from16 v22, v1

    move/from16 v1, v23

    move-wide/from16 v58, v28

    goto :goto_1c

    :cond_1b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v22, v1

    move/from16 v1, v23

    :goto_1c
    if-ne v1, v14, :cond_1c

    :goto_1d
    move/from16 v23, v1

    move/from16 v1, v24

    move-wide/from16 v60, v28

    goto :goto_1e

    :cond_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    goto :goto_1d

    :goto_1e
    if-ne v1, v14, :cond_1d

    const/16 v62, 0x0

    goto :goto_1f

    :cond_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v24

    move-object/from16 v62, v24

    :goto_1f
    new-instance v39, Landroidx/work/Constraints;

    move-object/from16 v51, v39

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v51, v14

    check-cast v51, Ljava/util/ArrayList;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v52, v14

    check-cast v52, Ljava/util/ArrayList;

    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v29, v14

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v24, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "WorkProgress"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "WorkProgress"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
