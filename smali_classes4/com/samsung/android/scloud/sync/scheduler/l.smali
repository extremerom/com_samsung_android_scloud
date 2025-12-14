.class public final synthetic Lcom/samsung/android/scloud/sync/scheduler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/scheduler/p;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lk8/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/scheduler/p;Landroid/os/Bundle;Lk8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->b:Lcom/samsung/android/scloud/sync/scheduler/p;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->d:Lk8/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/scheduler/p;Lk8/c;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->b:Lcom/samsung/android/scloud/sync/scheduler/p;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->d:Lk8/c;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->b:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->c:Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/scheduler/w;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->d:Lk8/c;

    invoke-virtual {v2}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LZc/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LZc/d;-><init>(I)V

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->ContentStarted:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    invoke-virtual {v4, v5}, LZc/d;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->syncType:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v4, v5, v1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->authority:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v5, v3, Lf8/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->content:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v3, v3, Lf8/q;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/scloud/sync/scheduler/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    iget-object v1, v4, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/j;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->a:Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lf8/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/x;->h(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/scheduler/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/d;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/d;-><init>(Lk8/c;)V

    iget-object v3, v0, Lcom/samsung/android/scloud/sync/scheduler/g;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-wide v3, v0, Lcom/samsung/android/scloud/sync/scheduler/g;->d:J

    invoke-virtual {v2, v3, v4}, Lk8/c;->onSyncRequestTimeMeasured(J)V

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lk8/c;->setPushId(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/i;->b:Ljava/util/Map;

    sget-object v3, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->OTHER:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    check-cast v1, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/samsung/android/scloud/sync/scheduler/g;->c:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    if-eq v1, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk8/c;->onSyncTriggerMeasured(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/scloud/sync/scheduler/g;->m:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/scheduler/A;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/samsung/android/scloud/sync/scheduler/A;->a:I

    iget v3, v0, Lcom/samsung/android/scloud/sync/scheduler/A;->b:I

    iget v0, v0, Lcom/samsung/android/scloud/sync/scheduler/A;->c:I

    invoke-virtual {v2, v1, v3, v0}, Lk8/c;->onSystemStatMeasured(III)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->b:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->a:Lcom/google/common/reflect/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->d:Lk8/c;

    invoke-virtual {v2}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lf8/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/common/reflect/x;->h(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/scheduler/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v3

    iget-object v3, v3, Lf8/q;->b:Ljava/lang/String;

    instance-of v4, v2, La8/f;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, La8/f;

    invoke-virtual {v4}, La8/f;->getResult()Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    move-result-object v4

    iget-object v1, v1, Lcom/samsung/android/scloud/sync/scheduler/g;->i:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->c:Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/l;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/scheduler/w;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object v0

    invoke-virtual {v2}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v3, LZc/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LZc/d;-><init>(I)V

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->ContentFinished:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    invoke-virtual {v3, v4}, LZc/d;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->syncType:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v3, v4, v0}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->authority:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v4, v1, Lf8/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->content:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v1, v1, Lf8/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/scheduler/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    instance-of v0, v2, La8/f;

    if-eqz v0, :cond_5

    check-cast v2, La8/f;

    invoke-virtual {v2}, La8/f;->getResult()Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->initial_sync:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->initialSynced:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->upload_result:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->result:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->upload_record_cnt:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->upload_record_size:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->upload_file_cnt:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->upload_file_size:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->download_result:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->result:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->download_record_cnt:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->download_record_size:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->download_file_cnt:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->download_file_size:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/j;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
