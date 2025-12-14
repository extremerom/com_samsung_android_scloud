.class public abstract Lcom/samsung/android/scloud/syncadapter/core/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DELIMTER:Ljava/lang/String; = "__"

.field protected static final INIT_TIMESTAMP:J = 0xe8d4a51000L

.field protected static final MAX_UPLOAD:J = 0x100000L

.field protected static final SYNC_BASE_KEY:Ljava/lang/String; = "DATASYNC"

.field protected static final SYNC_META_DATA:Ljava/lang/String; = "SyncMetaData"

.field protected static final SYNC_PUSH:Ljava/lang/String; = "sync_push"

.field protected static final TRIGGER:Ljava/lang/String; = "trigger"


# instance fields
.field protected lastSyncTime:Ljava/lang/String;

.field protected syncCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SyncResult;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync Exception: code =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x131

    const-wide/16 v2, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    const/16 v0, 0x70

    if-eq p2, v0, :cond_1

    const/16 v0, 0x97

    if-eq p2, v0, :cond_1

    const/16 v0, 0x98

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p1, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numParseExceptions:J

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    invoke-static {p2}, Lcom/samsung/android/scloud/sync/dependency/NotificationUtil;->notifyServerStorageFull(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    iput-boolean v1, p1, Landroid/content/SyncResult;->databaseError:Z

    goto :goto_0

    :cond_1
    :pswitch_2
    iget-object p1, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sync Cancelled Exception received"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p1, Landroid/content/SyncResult;->databaseError:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public abstract clearResources()V
.end method

.method public abstract deleteFromServer(Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProvider()Landroid/content/ContentProviderClient;
.end method

.method public abstract getSyncAdapterName()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTelemetry()Lk8/c;
.end method

.method public abstract handleSync(Landroid/content/SyncResult;Landroid/os/Bundle;)V
.end method

.method public abstract isChangeForSync()Z
.end method

.method public final performSync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/SyncResult;)Landroid/content/SyncResult;
    .locals 3

    const-string p1, "release error"

    const-string p3, "sync trigger: manual sync: "

    const/16 v0, 0x65

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p4, Landroid/content/SyncResult;->databaseError:Z
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->clearResources()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    sget-object p3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p4

    :catchall_0
    move-exception p3

    goto/16 :goto_8

    :catch_1
    move-exception p3

    goto/16 :goto_3

    :catch_2
    move-exception p3

    goto/16 :goto_4

    :catch_3
    move-exception p3

    goto/16 :goto_5

    :catch_4
    move-exception p3

    goto/16 :goto_5

    :catch_5
    move-exception p3

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync type: initial sync"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "sync_push"

    const-string/jumbo v2, "trigger"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p3

    const-string v1, "sync trigger: push message"

    invoke-static {p3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "upload"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p3

    const-string v1, "sync trigger: provider upload"

    invoke-static {p3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->isChangeForSync()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p3

    const-string v1, "There are no changes for samsung account sync.."

    invoke-static {p3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->clearResources()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    sget-object p3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_1

    :catch_6
    move-exception p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p4

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk8/c;->onStartSync(Landroid/os/Bundle;)V

    sget-object p3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/scloud/sync/scheduler/l;

    invoke-direct {v2, p3, p2, v1}, Lcom/samsung/android/scloud/sync/scheduler/l;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;Landroid/os/Bundle;Lk8/c;)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-virtual {p0, p4, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->handleSync(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->clearResources()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_6

    :catch_7
    move-exception p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OutOfMemoryError : "

    invoke-static {v1, v2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->a(Landroid/content/SyncResult;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->clearResources()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    sget-object p3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOException : "

    invoke-static {v0, v1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 p3, 0x69

    invoke-virtual {p0, p4, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->a(Landroid/content/SyncResult;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->clearResources()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    sget-object p3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :goto_5
    :try_start_a
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeoutException : "

    invoke-static {v1, v2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->a(Landroid/content/SyncResult;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->clearResources()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    sget-object p3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_7
    :goto_6
    return-object p4

    :goto_7
    :try_start_c
    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/exception/SCException;->toString()Ljava/lang/String;

    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->a(Landroid/content/SyncResult;I)V

    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    :try_start_d
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->clearResources()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object p4

    invoke-virtual {p4, p2}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    sget-object p4, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_9

    :catch_8
    move-exception p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw p3
.end method

.method public abstract setLastSyncTime(Ljava/lang/String;)V
.end method

.method public abstract updateLocal(Ljava/util/List;)V
.end method

.method public updateToServer(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->deleteFromServer(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->uploadToServer(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->updateLocal(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract uploadToServer(Ljava/util/List;Ljava/util/List;)V
.end method
