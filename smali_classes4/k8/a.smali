.class public final synthetic Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk8/b;


# direct methods
.method public synthetic constructor <init>(Lk8/b;I)V
    .locals 0

    iput p2, p0, Lk8/a;->a:I

    iput-object p1, p0, Lk8/a;->b:Lk8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lk8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk8/a;->b:Lk8/b;

    iget-object v0, v0, Lk8/b;->b:Le8/c;

    iget-object v0, v0, Le8/c;->a:Le8/d;

    iget-object v2, v0, Le8/d;->a:Ld8/a;

    iget-object v3, v0, Le8/d;->e:Lk8/b;

    iget-object v4, v2, Ld8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v4, v4, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Ld8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v6, v6, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v3 .. v11}, La8/f;->onDownloadStatMeasured(JJJJ)V

    new-instance v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v3}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v3, v2, Ld8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v0, Le8/d;->g:Lg8/a;

    iget-object v14, v0, Le8/d;->e:Lk8/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lg8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v2, Lg8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, v2, Lg8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v2, Lg8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v2, Lg8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v2, Lg8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v3, v14

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-virtual/range {v3 .. v15}, La8/f;->onEncryptionStatMeasured(JJJJJJ)V

    iget-object v3, v2, Lg8/a;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v2, Lg8/a;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, v2, Lg8/a;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v2, Lg8/a;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v2, Lg8/a;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v2, Lg8/a;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v3, v17

    invoke-virtual/range {v3 .. v15}, La8/f;->onDecryptionStatMeasured(JJJJJJ)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lg8/a;->f()V

    iget-object v2, v0, Le8/d;->b:Lf8/o;

    iget-object v0, v0, Le8/d;->e:Lk8/b;

    invoke-interface {v2, v0}, Lf8/o;->j(Lk8/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lk8/a;->b:Lk8/b;

    iget-object v0, v0, Lk8/b;->b:Le8/c;

    iget-object v0, v0, Le8/c;->a:Le8/d;

    iget-object v2, v0, Le8/d;->a:Ld8/a;

    new-instance v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v3}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v3, v2, Ld8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v0, Le8/d;->g:Lg8/a;

    invoke-virtual {v2}, Lg8/a;->f()V

    iget-object v0, v0, Le8/d;->b:Lf8/o;

    invoke-interface {v0}, Lf8/o;->prepareTelemetry()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
