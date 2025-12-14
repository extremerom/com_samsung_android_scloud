.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/scloud/sync/edp/a;

.field public d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/edp/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, LA1/e;

    iput-object v0, p0, Lu8/a;->a:LA1/e;

    iput-object p1, p0, Lu8/a;->c:Lcom/samsung/android/scloud/sync/edp/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/scloud/sync/edp/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lu8/a;->b:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x15f

    iget-object v1, p0, Lu8/a;->a:LA1/e;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lu8/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-virtual {v1, v6, v7}, LA1/e;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lu8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v4, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    iget-object v1, p0, Lu8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    array-length p1, p1

    int-to-long v6, p1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object p1, p0, Lu8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kmx decrypt value exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "kmxE2EEManager is null, should check if KmxSdk.initialize() was called."

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/gson/l;)Lcom/google/gson/l;
    .locals 2

    iget-object v0, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "needToDecrypt"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "e2ee_data"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lcom/google/gson/l;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/gson/l;)Lcom/google/gson/l;
    .locals 9

    iget-object v0, p0, Lu8/a;->c:Lcom/samsung/android/scloud/sync/edp/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    const-string v1, "record_id"

    invoke-virtual {p2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    const/16 p1, 0x15e

    iget-object v1, p0, Lu8/a;->a:LA1/e;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lu8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, p2}, LA1/e;->c(Ljava/lang/String;[B)[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lu8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v4, v4, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v5, v4, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    iget-object v2, p0, Lu8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    array-length p2, p2

    int-to-long v5, p2

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object p2, p0, Lu8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object p2, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v2, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "e2ee_data"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p2

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kmx encrypt value exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "kmxE2EEManager is null, should check if KmxSdk.initialize() was called."

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lu8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lu8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    return-void
.end method

.method public final e(Lk8/c;)V
    .locals 14

    iget-object v0, p0, Lu8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lu8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lu8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v13}, Lk8/c;->onEncryptionStatMeasured(JJJJJJ)V

    iget-object v0, p0, Lu8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lu8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lu8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v13}, Lk8/c;->onDecryptionStatMeasured(JJJJJJ)V

    invoke-virtual {p0}, Lu8/a;->d()V

    return-void
.end method
