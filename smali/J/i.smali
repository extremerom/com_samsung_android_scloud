.class public final synthetic LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;
.implements LK/f;
.implements LA1/a;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[Z[J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJ/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ/i;->b:J

    iput-object p3, p0, LJ/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, LJ/i;->a:I

    iput-object p1, p0, LJ/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ/i;->d:Ljava/lang/Object;

    iput-wide p3, p0, LJ/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJ/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, LJ/i;->b:J

    iput-object p4, p0, LJ/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    iget-object v0, p0, LJ/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, LJ/i;->b:J

    iget-object v0, p0, LJ/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/common/h;

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->h(Lcom/samsung/android/scloud/common/h;Lkotlin/jvm/internal/Ref$LongRef;JJ)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LJ/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJ/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, LE/v;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LE/v;-><init>(I)V

    invoke-static {v1, v3}, LK/h;->i(Landroid/database/Cursor;LK/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    iget-wide v4, p0, LJ/i;->b:J

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "events_dropped_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v1, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJ/i;->c:Ljava/lang/Object;

    check-cast v0, LJ/j;

    iget-object v1, v0, LJ/j;->g:LM/a;

    invoke-interface {v1}, LM/a;->a()J

    move-result-wide v1

    iget-wide v3, p0, LJ/i;->b:J

    add-long/2addr v1, v3

    iget-object v0, v0, LJ/j;->c:LK/d;

    check-cast v0, LK/h;

    iget-object v3, p0, LJ/i;->d:Ljava/lang/Object;

    check-cast v3, LE/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK/e;

    invoke-direct {v4, v1, v2, v3}, LK/e;-><init>(JLE/j;)V

    invoke-virtual {v0, v4}, LK/h;->d(LK/f;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LJ/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LJ/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->a(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object v2

    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;->h:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    const/16 v6, 0x64

    iget-wide v4, p0, LJ/i;->b:J

    const-class v3, Lt8/b;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryEventIds(Ljava/lang/Class;JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v0

    return-object v0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LJ/i;->d:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v1, p0, LJ/i;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-wide v2, p0, LJ/i;->b:J

    invoke-static {v2, v3, v1, v0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->f(J[Z[JLcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method public onWritten(J)V
    .locals 7

    iget-object v0, p0, LJ/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-wide v3, p0, LJ/i;->b:J

    iget-object v0, p0, LJ/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->b(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void
.end method

.method public run()V
    .locals 4

    iget v0, p0, LJ/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, LJ/i;->b:J

    iget-object v3, p0, LJ/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyReadyPushHandlerFactory$KpsServiceKeyReadyPushHandler;->a(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, LJ/i;->b:J

    iget-object v2, p0, LJ/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    iget-object v3, p0, LJ/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->f(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
