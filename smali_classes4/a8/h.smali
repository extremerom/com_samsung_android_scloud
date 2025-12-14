.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/j;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lh8/a;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La8/h;->a:Ljava/lang/Object;

    iput-object p2, p0, La8/h;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/h;->c:Ljava/lang/Object;

    iput-object p4, p0, La8/h;->d:Ljava/lang/Object;

    iput-object p5, p0, La8/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/g;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, La8/h;->a:Ljava/lang/Object;

    check-cast v0, La8/k;

    iget-object v1, p0, La8/h;->b:Ljava/lang/Object;

    check-cast v1, Lf8/q;

    iget-object v2, v1, Lf8/q;->b:Ljava/lang/String;

    iget-object v0, v0, La8/k;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, La8/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/h;->d:Ljava/lang/Object;

    check-cast v0, La8/d;

    invoke-virtual {v0}, La8/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->localTotalCountAfterSync:Ljava/lang/Long;

    iget-object v0, p0, La8/h;->e:Ljava/lang/Object;

    check-cast v0, La8/d;

    invoke-virtual {v0}, La8/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->serverTotalCount:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->c()Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->b()La8/z;

    move-result-object v0

    iget-object v1, v1, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, La8/z;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v0, p1, v1, p2}, La8/z;->a(La8/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La8/h;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, La8/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/Tracer;

    iget-object v0, p0, La8/h;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, La8/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, La8/h;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La8/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/Media;

    iget-object v1, p0, La8/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La8/h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v3, p0, La8/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La8/h;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->h(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, La8/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->files:Lcom/samsung/scsp/framework/storage/data/E2eeFiles;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v3, p0, La8/h;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/notification/r;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v3, p0, La8/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La8/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, La8/h;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    const-wide/16 v6, 0x1

    invoke-static {v2, v6, v7}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v6, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    return-void
.end method
