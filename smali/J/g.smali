.class public final synthetic LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;
.implements Lcom/google/firebase/concurrent/f;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LJ/g;->a:I

    iput-object p1, p0, LJ/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, LJ/g;->b:J

    iput-object p4, p0, LJ/g;->d:Ljava/lang/Object;

    iput-object p5, p0, LJ/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p6, p0, LJ/g;->a:I

    iput-object p1, p0, LJ/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ/g;->d:Ljava/lang/Object;

    iput-wide p3, p0, LJ/g;->b:J

    iput-object p5, p0, LJ/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p6, p0, LJ/g;->a:I

    iput-object p1, p0, LJ/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ/g;->e:Ljava/lang/Object;

    iput-wide p4, p0, LJ/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp1/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget v0, p0, LJ/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/a;

    iget-object v2, p0, LJ/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2, p1}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, LJ/g;->b:J

    iget-object p1, p0, LJ/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/firebase/concurrent/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LJ/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/d;

    iget-object v2, p0, LJ/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/firebase/concurrent/d;-><init>(Lcom/google/firebase/concurrent/e;Ljava/lang/Runnable;Lp1/c;I)V

    iget-wide v2, p0, LJ/g;->b:J

    iget-object p1, p0, LJ/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/firebase/concurrent/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LJ/g;->c:Ljava/lang/Object;

    check-cast v0, LJ/j;

    iget-object v1, v0, LJ/j;->c:LK/d;

    check-cast v1, LK/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LJ/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LK/h;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v1}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1, v7, v8, v3, v6}, LK/h;->f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, LJ/j;->g:LM/a;

    invoke-interface {v0}, LM/a;->a()J

    move-result-wide v2

    iget-wide v5, p0, LJ/g;->b:J

    add-long/2addr v2, v5

    iget-object v0, p0, LJ/g;->e:Ljava/lang/Object;

    check-cast v0, LE/j;

    new-instance v5, LK/e;

    invoke-direct {v5, v2, v3, v0}, LK/e;-><init>(JLE/j;)V

    invoke-virtual {v1, v5}, LK/h;->d(LK/f;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJ/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;

    iget-object v1, p0, LJ/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;

    iget-object v2, p0, LJ/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, LJ/g;->b:J

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->a(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;

    iget-object v1, p0, LJ/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-wide v2, p0, LJ/g;->b:J

    iget-object v4, p0, LJ/g;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->j(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-wide v1, p0, LJ/g;->b:J

    iget-object v3, p0, LJ/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LJ/g;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->d(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide v0, 0xe8d4a51000L

    iget-wide v5, p0, LJ/g;->b:J

    cmp-long v0, v5, v0

    iget-object v1, p0, LJ/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    iget-object v2, p0, LJ/g;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->p()Z

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->q()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v0, p0, LJ/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/notification/r;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    const/4 v7, 0x0

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
