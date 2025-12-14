.class public final synthetic LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;
.implements LK/f;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lh8/a;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK/h;Ljava/lang/Object;LE/j;I)V
    .locals 0

    iput p4, p0, LI/a;->a:I

    iput-object p1, p0, LI/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/smartswitch/n;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/m;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, LI/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LI/a;->a:I

    iput-object p1, p0, LI/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LI/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "bytes"

    const/4 v2, 0x0

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x2

    iget-object v6, v1, LI/a;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, LI/a;->b:Ljava/lang/Object;

    iget-object v9, v1, LI/a;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    iget v11, v1, LI/a;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v9, LK/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v11, v8

    check-cast v11, Ljava/util/HashMap;

    if-eqz v2, :cond_8

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v14

    if-ne v12, v14, :cond_0

    goto :goto_2

    :cond_0
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_1

    :goto_1
    move-object v13, v14

    goto :goto_2

    :cond_1
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_2

    goto :goto_1

    :cond_2
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_3

    goto :goto_1

    :cond_3
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_4

    goto :goto_1

    :cond_4
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v15

    if-ne v12, v15, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SQLiteEventStore"

    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v12, v14, v15}, Lsamsung/scsp/usage/v1/x;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v11, LG/c;

    invoke-direct {v11, v14, v15, v13}, LG/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v6

    check-cast v5, Ls9/a;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v8, LG/d;->c:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v10, LG/d;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v8, v2}, LG/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, Ls9/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v9, LK/h;->b:LM/a;

    invoke-interface {v0}, LM/a;->a()J

    move-result-wide v10

    invoke-virtual {v9}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v0, v7, [Ljava/lang/String;

    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v0, LG/f;

    invoke-direct {v0, v7, v8, v10, v11}, LG/f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v5, Ls9/a;->c:Ljava/lang/Object;

    invoke-virtual {v9}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v9}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    sget-object v0, LK/a;->f:LK/a;

    new-instance v4, LG/e;

    iget-wide v6, v0, LK/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, LG/e;-><init>(JJ)V

    new-instance v0, LG/b;

    invoke-direct {v0, v4}, LG/b;-><init>(LG/e;)V

    iput-object v0, v5, Ls9/a;->e:Ljava/lang/Object;

    iget-object v0, v9, LK/h;->e:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Ls9/a;->b:Ljava/lang/Object;

    new-instance v0, LG/a;

    iget-object v2, v5, Ls9/a;->c:Ljava/lang/Object;

    check-cast v2, LG/f;

    iget-object v3, v5, Ls9/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Ls9/a;->e:Ljava/lang/Object;

    check-cast v4, LG/b;

    iget-object v5, v5, Ls9/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, LG/a;-><init>(LG/f;Ljava/util/List;LG/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v9, LK/h;

    invoke-virtual {v9}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v11

    invoke-virtual {v9}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v11

    iget-object v11, v9, LK/h;->d:LK/a;

    iget-wide v12, v11, LK/a;->a:J

    cmp-long v3, v3, v12

    check-cast v6, LE/h;

    iget-object v4, v6, LE/h;->a:Ljava/lang/String;

    if-ltz v3, :cond_a

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-wide/16 v2, 0x1

    invoke-virtual {v9, v2, v3, v0, v4}, LK/h;->f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    check-cast v8, LE/j;

    invoke-static {v5, v8}, LK/h;->b(Landroid/database/sqlite/SQLiteDatabase;LE/t;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "backend_name"

    iget-object v12, v8, LE/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LE/j;->c:Lcom/google/android/datatransport/Priority;

    invoke-static {v9}, LN/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "priority"

    invoke-virtual {v3, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "next_request_ms"

    invoke-virtual {v3, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v8, LE/j;->b:[B

    if-eqz v8, :cond_c

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "extras"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v8, "transport_contexts"

    invoke-virtual {v5, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    :goto_5
    iget-object v3, v6, LE/h;->c:LE/m;

    iget-object v12, v3, LE/m;->b:[B

    array-length v13, v12

    iget v11, v11, LK/a;->e:I

    if-gt v13, v11, :cond_d

    move v13, v10

    goto :goto_6

    :cond_d
    move v13, v7

    :goto_6
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "context_id"

    invoke-virtual {v14, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v8, "transport_name"

    invoke-virtual {v14, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v6, LE/h;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v8, "timestamp_ms"

    invoke-virtual {v14, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v8, v6, LE/h;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v8, "uptime_ms"

    invoke-virtual {v14, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v3, LE/m;->a:LB/b;

    iget-object v3, v3, LB/b;->a:Ljava/lang/String;

    const-string v4, "payload_encoding"

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    iget-object v4, v6, LE/h;->b:Ljava/lang/Integer;

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "num_attempts"

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "inline"

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_e

    move-object v3, v12

    goto :goto_7

    :cond_e
    new-array v3, v7, [B

    :goto_7
    const-string v4, "payload"

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    invoke-virtual {v5, v3, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v7, "event_id"

    if-nez v13, :cond_f

    array-length v8, v12

    int-to-double v8, v8

    int-to-double v13, v11

    div-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move v9, v10

    :goto_8
    if-gt v9, v8, :cond_f

    add-int/lit8 v13, v9, -0x1

    mul-int/2addr v13, v11

    mul-int v14, v9, v11

    array-length v15, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "sequence_num"

    invoke-virtual {v14, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "event_payloads"

    invoke-virtual {v5, v10, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_8

    :cond_f
    iget-object v0, v6, LE/h;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v9, "value"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "event_metadata"

    invoke-virtual {v5, v6, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    check-cast v9, LK/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    move v4, v7

    :goto_c
    new-instance v12, LL9/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, LL9/a;->f:Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    iput-object v14, v12, LL9/a;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, LL9/a;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, LL9/a;->e:Ljava/lang/Object;

    const/4 v13, 0x4

    if-eqz v4, :cond_13

    new-instance v4, LE/m;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    sget-object v13, LK/h;->f:LB/b;

    goto :goto_d

    :cond_12
    new-instance v14, LB/b;

    invoke-direct {v14, v13}, LB/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_d
    const/4 v14, 0x5

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-direct {v4, v13, v14}, LE/m;-><init>(LB/b;[B)V

    iput-object v4, v12, LL9/a;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 p1, v9

    const/4 v1, 0x1

    move v9, v7

    goto/16 :goto_11

    :cond_13
    new-instance v4, LE/m;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    sget-object v13, LK/h;->f:LB/b;

    goto :goto_e

    :cond_14
    new-instance v14, LB/b;

    invoke-direct {v14, v13}, LB/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_e
    invoke-virtual {v9}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const-string v23, "sequence_num"

    const-string v17, "event_payloads"

    const-string v19, "event_id = ?"

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v5, v7

    :goto_f
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v2

    add-int/2addr v5, v2

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    new-array v2, v5, [B

    move-object/from16 v18, v0

    move v0, v7

    move v5, v0

    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_16

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v1, v7

    move-object/from16 p1, v9

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    goto :goto_10

    :cond_16
    move-object/from16 p1, v9

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-direct {v4, v13, v2}, LE/m;-><init>(LB/b;[B)V

    iput-object v4, v12, LL9/a;->c:Ljava/lang/Object;

    :goto_11
    const/4 v0, 0x6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LL9/a;->b:Ljava/lang/Object;

    :cond_17
    invoke-virtual {v12}, LL9/a;->b()LE/h;

    move-result-object v0

    new-instance v2, LK/b;

    move-object v4, v8

    check-cast v4, LE/j;

    invoke-direct {v2, v10, v11, v4, v0}, LK/b;-><init>(JLE/j;LE/h;)V

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v7, v9

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v9, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/ListenableFutureKt;->b(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v0, LI/b;

    iget-object v1, v0, LI/b;->d:LK/d;

    check-cast v1, LK/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, LE/j;

    iget-object v3, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v3, LE/h;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, LE/j;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LE/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LE/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, LI/a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v2, v5}, LI/a;-><init>(LK/h;Ljava/lang/Object;LE/j;I)V

    invoke-virtual {v1, v4}, LK/h;->d(LK/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v0, v0, LI/b;->a:LJ/c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, LJ/c;->a(LE/t;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LI/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadCommand;->a(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->b(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/media/MediaExtended;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->b(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->e(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->d(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v1, Lf8/e;

    invoke-interface {v1}, Lf8/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/DocumentItems;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->getSize()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->getItemCount()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v4, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/notification/r;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    invoke-virtual {v2, v1, v3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->upsertDocuments(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->getSyncTierFromHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->getSyncDelayFromHeader()J

    move-result-wide v3

    if-eqz v2, :cond_0

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v3, v4, v2}, Lcom/samsung/android/scloud/sync/scheduler/p;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/base/core/server/u;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/u;-><init>(Lcom/samsung/scsp/framework/storage/data/FailDocument;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_7
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v2, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->deleteDocuments(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/smartswitch/i;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;->documentId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;->error:Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;

    iget v5, v5, Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;->rcode:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;->error:Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;->rmsg:Ljava/lang/String;

    const-string v4, "ServerApiV3Impl"

    invoke-static {v3, v2, v4}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_8
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v3, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/notification/r;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v3, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-class v4, Lcom/google/gson/l;

    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->findEvents(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->getSyncTierFromHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->getSyncDelayFromHeader()J

    move-result-wide v3

    if-eqz v2, :cond_3

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v3, v4, v2}, Lcom/samsung/android/scloud/sync/scheduler/p;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;-><init>(Lcom/samsung/scsp/framework/storage/data/DocumentEvents;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v2, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v1, Lf8/e;

    invoke-interface {v1}, Lf8/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/internal/data/Items;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/scsp/internal/data/Items;->getSize()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/scsp/internal/data/Items;->getItemCount()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->b:Lf8/q;

    iget-boolean v2, v2, Lf8/q;->k:Z

    iget-object v3, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/notification/r;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->partialUpload(Lcom/samsung/scsp/internal/data/Items;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/internal/data/Items;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/transition/Transition;

    invoke-static {v1, v2, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/gson/l;

    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;

    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v2, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/storage/media/Media;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;->f(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;Lcom/samsung/scsp/framework/storage/media/Media;Lcom/google/gson/l;)V

    return-void
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget v4, v1, LI/a;->a:I

    sparse-switch v4, :sswitch_data_0

    iget-object v0, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Li8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/i;

    new-instance v4, Lcom/samsung/android/scloud/smartswitch/c;

    iget-object v5, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v5, Le8/c;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3, v5}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/samsung/android/scloud/smartswitch/c;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Le8/c;->b:Lf8/q;

    iget-object v7, v7, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "][D] uploadFiles: record: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lf8/i;->b:Lcom/google/gson/l;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UploadFiles"

    invoke-static {v7, v6}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;

    invoke-direct {v6, v0, v5, v3, v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;-><init>(Li8/l;Le8/c;Lf8/i;Ljava/util/List;)V

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v2, Le8/c;

    iget-object v3, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v3, Li8/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v3, Li8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v2, Le8/c;->a:Le8/d;

    invoke-virtual {v5, v0}, Le8/d;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sum/core/filter/collection/c;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "UploadFiles"

    const-string v8, "["

    iget-object v9, v2, Le8/c;->b:Lf8/q;

    if-lez v6, :cond_1

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] upload [File and Record] to server: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LI/a;

    const/16 v11, 0x1d

    invoke-direct {v10, v3, v11, v5, v2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eq v4, v6, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/sum/core/filter/collection/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] upload [Record] to server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Li8/l;->f(Le8/c;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v3, v2}, Li8/l;->b(Le8/c;)V

    return-void

    :goto_2
    invoke-virtual {v3, v2}, Li8/l;->b(Le8/c;)V

    throw v0

    :sswitch_1
    iget-object v4, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Li8/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v6, Le8/c;

    iget-object v7, v6, Le8/c;->a:Le8/d;

    iget-object v8, v6, Le8/c;->b:Lf8/q;

    iget-object v9, v8, Lf8/q;->a:Ljava/lang/String;

    iget-object v7, v7, Le8/d;->b:Lf8/o;

    invoke-interface {v7, v9}, Lf8/o;->k(Ljava/lang/String;)Lf8/e;

    move-result-object v7

    iget-object v9, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf8/i;

    iget-object v11, v10, Lf8/i;->b:Lcom/google/gson/l;

    invoke-interface {v7, v11, v0}, Lf8/e;->a(Lcom/google/gson/l;Ljava/util/List;)Z

    iget-object v10, v10, Lf8/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v6, Le8/c;->a:Le8/d;

    iget-object v9, v0, Le8/d;->b:Lf8/o;

    iget-object v0, v0, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v9, v7, v0}, Lf8/o;->b(Lf8/e;Lcom/samsung/android/scloud/notification/r;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v9, v8, Lf8/q;->a:Ljava/lang/String;

    const-string v10, "["

    if-lez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v11, ""

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string/jumbo v13, "}"

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf8/c;

    invoke-interface {v12}, Lf8/c;->b()I

    move-result v14

    const v15, 0x3d126b

    if-ne v15, v14, :cond_4

    invoke-virtual {v4}, Li8/l;->c()Ljava/lang/String;

    move-result-object v13

    const-string v14, "] This item is already uploaded: "

    invoke-static {v10, v9, v14}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v12}, Lf8/c;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lf8/c;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Li8/l;->e(Le8/c;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v12}, Lf8/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lf8/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Li8/l;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, "] Fail upload: "

    invoke-static {v10, v9, v15}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface {v12}, Lf8/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " {rcode: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lf8/c;->b()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rmsg: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lf8/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;

    invoke-direct {v2, v7, v3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Li8/a;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v6, v3}, Li8/a;-><init>(Li8/l;Le8/c;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v8, Lf8/q;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Li8/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "] ignored failed upload count : "

    invoke-static {v10, v9, v2}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "Fail upload: {"

    invoke-static {v0, v11, v13}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    iget-object v3, v6, Le8/c;->d:Ll8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-virtual {v4}, Li8/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "][D] Success Upload"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li8/a;

    invoke-direct {v0, v4, v6, v3}, Li8/a;-><init>(Li8/l;Le8/c;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_2
    iget-object v0, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    iget-object v2, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object v3, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    invoke-static {v3, v0, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->c(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void

    :sswitch_3
    iget-object v0, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Supplier;

    iget-object v3, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_4
    iget-object v0, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v2, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    iget-object v3, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    iget-object v0, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v2, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    iget-object v3, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    iget-object v0, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->b:Ljava/lang/String;

    new-instance v2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;-><init>()V

    iget-object v4, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v4, Lf8/q;

    iget-object v5, v4, Lf8/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v2

    iget v5, v4, Lf8/q;->f:I

    invoke-virtual {v2, v5}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableVersion(I)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v2

    iget-object v5, v4, Lf8/q;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->coldStartable(Z)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v2

    iget-object v5, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/sync/edp/a;

    iget-object v6, v4, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/sync/edp/a;->a()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->e2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v2

    monitor-enter v5

    :try_start_3
    iget-object v7, v5, Lcom/samsung/android/scloud/sync/edp/a;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    invoke-virtual {v2, v7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->serviceKeyId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v2

    iget-object v4, v4, Lf8/q;->c:Ljava/lang/String;

    sget-object v5, La8/x;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/A;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v5, Lcom/samsung/android/scloud/sync/e;->e:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;

    invoke-direct {v9, v5, v8}, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;-><init>(Landroid/content/pm/PackageInfo;I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;

    invoke-direct {v7, v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->build()Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    iput-object v4, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->p()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :sswitch_7
    iget-object v0, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;

    iget-object v3, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->a(Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_8
    iget-object v2, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/smartswitch/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v2, Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "\n"

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "SyncItemExtension"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "Authority"

    iget-object v6, v1, LI/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "is_gallery_roaming_allowed"

    invoke-static {v7}, Lsamsung/scsp/gallery/admin/v1/a;->g(Ljava/lang/String;)Z

    move-result v7

    new-instance v8, Landroidx/core/util/Pair;

    const-string v9, "roamingSetting"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lo6/a;->a:Ljava/util/List;

    invoke-static {}, La0/a;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getStorySyncSetting()Z

    move-result v7

    new-instance v8, Landroidx/core/util/Pair;

    const-string/jumbo v9, "storySetting"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getAlbumStatusList()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LL8/e;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, LL8/e;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    const-string v8, ":"

    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Landroidx/core/util/Pair;

    const-string v9, "albumSetting"

    invoke-direct {v8, v9, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getSettings: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GallerySyncSettingExtensionImpl"

    invoke-static {v8, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "Setting"

    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "Name"

    invoke-interface {v2, v0, v11, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeSetting. finish: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncSettingExtensionManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_9
    iget-object v0, v1, LI/a;->d:Ljava/lang/Object;

    iget-object v2, v1, LI/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    iget-object v3, v1, LI/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->b(Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xc -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
