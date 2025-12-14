.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;
.super La8/n;
.source "SourceFile"


# instance fields
.field groupSyncTelemetry:La8/n;


# direct methods
.method public constructor <init>(La8/n;)V
    .locals 0

    invoke-direct {p0}, La8/f;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;->groupSyncTelemetry:La8/n;

    return-void
.end method


# virtual methods
.method public onFinishSync(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;->groupSyncTelemetry:La8/n;

    invoke-virtual {v0, p1}, La8/f;->onFinishSyncWithoutTelemetry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;->groupSyncTelemetry:La8/n;

    invoke-virtual {v0}, La8/f;->getResult()Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    move-result-object v0

    invoke-virtual {p0}, La8/f;->getResult()Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v5, v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-static {v0, v2, v3}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-super {p0, p1}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartSync(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;->groupSyncTelemetry:La8/n;

    invoke-virtual {v0, p1}, La8/n;->onStartSync(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, La8/n;->onStartSync(Landroid/os/Bundle;)V

    return-void
.end method
