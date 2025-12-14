.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/scloud/sync/edp/a;

.field public d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

.field public g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;


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

    iput-object v0, p0, Lg8/a;->a:LA1/e;

    iput-object p1, p0, Lg8/a;->c:Lcom/samsung/android/scloud/sync/edp/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/scloud/sync/edp/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lg8/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lg8/a;->f()V

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
    .locals 9

    iget-object v0, p0, Lg8/a;->a:LA1/e;

    const/16 v1, 0x15f

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lg8/a;->a:LA1/e;

    iget-object v6, p0, Lg8/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LA1/e;->b(Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    monitor-enter p0
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lg8/a;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v5, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    iget-object v0, p0, Lg8/a;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    array-length p1, p1

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object p1, p0, Lg8/a;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kmx decrypt value exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "kmxE2EEManager is null, should check to be called KmxSdk.initialize()"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z
    .locals 8

    iget-object v0, p0, Lg8/a;->a:LA1/e;

    const/16 v1, 0x15f

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lg8/a;->a:LA1/e;

    iget-object v4, p0, Lg8/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA1/e;->f()V

    iget-object v5, v0, LA1/e;->d:LC9/c;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, LC9/c;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v4

    iget-object v0, v0, LA1/e;->b:LL0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, p1, p2, v0}, Lcom/samsung/android/kmxservice/sdk/util/a;->b(Ljava/security/Key;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p2, "6(1)-2|Fail to decrypt stream data. Invalid service key id"

    const/16 v0, 0x131

    invoke-static {v0, p2}, LU0/b;->q(ILjava/lang/String;)V

    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lg8/a;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object p2, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kmx decrypt file exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "kmxE2EEManager is null, should check to be called KmxSdk.initialize()"

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    const-string v2, "needToDecrypt"

    :try_start_0
    iget-object v3, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "e2ee_data"

    invoke-virtual {v1, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    const-class v3, Lcom/google/gson/l;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/google/gson/l;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lg8/a;->a:LA1/e;

    const/16 v1, 0x15e

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lg8/a;->a:LA1/e;

    iget-object v4, p0, Lg8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, LA1/e;->c(Ljava/lang/String;[B)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lg8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

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

    iget-object v2, p0, Lg8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    array-length p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object p1, p0, Lg8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v2, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kmx encrypt value exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "kmxE2EEManager is null, should check to be called KmxSdk.initialize()"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z
    .locals 8

    iget-object v0, p0, Lg8/a;->a:LA1/e;

    const/16 v1, 0x15e

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lg8/a;->a:LA1/e;

    iget-object v4, p0, Lg8/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA1/e;->f()V

    iget-object v5, v0, LA1/e;->d:LC9/c;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, LC9/c;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v4

    iget-object v0, v0, LA1/e;->b:LL0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, p1, p2, v0}, Lcom/samsung/android/kmxservice/sdk/util/a;->c(Ljava/security/Key;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p2, "4(1)-2|Fail to encrypt stream data. Invalid service key id"

    const/16 v0, 0x131

    invoke-static {v0, p2}, LU0/b;->q(ILjava/lang/String;)V

    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lg8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object p2, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kmx encrypt file exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "kmxE2EEManager is null, should check to be called KmxSdk.initialize()"

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lg8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lg8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lg8/a;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lg8/a;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
