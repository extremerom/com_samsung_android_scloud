.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$Compat;
    }
.end annotation


# static fields
.field private static final ITEM_COUNT_PER_UPLOAD:I = 0x64


# instance fields
.field private final gson:Lcom/google/gson/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;->gson:Lcom/google/gson/g;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;->lambda$createGzipCompressedStatFile$1(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;->lambda$upload$0()V

    return-void
.end method

.method private checkIfMobileUploadIsAllowed(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->shouldUploadStatisticsWhenMobileConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getMaxUploadStatisticsItemCountWhenMobileConnected()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private createGzipCompressedStatFile(Ljava/util/List;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;-><init>(I)V

    iput-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;->summary:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->serviceRunCount:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;->summary:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;

    iget v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->scannedFileCount:I

    int-to-long v4, v4

    iget-object v6, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->scannedCount:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->scannedFileCount:I

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;->summary:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;

    iget v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->recoveryRequiredFileCount:I

    int-to-long v4, v4

    iget-object v6, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingRequiredCount:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->recoveryRequiredFileCount:I

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;->summary:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;

    iget v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->recoveryCompletedFileCount:I

    int-to-long v4, v4

    iget-object v6, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingCompletedCount:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->recoveryCompletedFileCount:I

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;->summary:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;

    iget v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->detectionFailedFileCount:I

    int-to-long v4, v4

    iget-object v6, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionFailedCount:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->detectionFailedFileCount:I

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;->summary:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;

    iget v4, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->recoveryFailedCount:I

    int-to-long v4, v4

    iget-object v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingFailedCount:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-int v2, v6

    iput v2, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->recoveryFailedCount:I

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;->processed:Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;->summary:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    invoke-direct {v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->getNotScannedItemCount()I

    move-result v1

    iput v1, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;->notScannedFileCount:I

    new-instance p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method private synthetic lambda$createGzipCompressedStatFile$1(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;)Ljava/io/File;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$Compat;->payloadFile:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;->gson:Lcom/google/gson/g;

    invoke-virtual {v3, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private lambda$upload$0()V
    .locals 12

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->dao()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v7}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;->checkIfMobileUploadIsAllowed(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getPeriodic()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    div-long/2addr v1, v3

    long-to-int v8, v1

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/common/collect/Y1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/X1;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/common/collect/X1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/X1;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    move v9, v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-direct {p0, v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;->createGzipCompressedStatFile(Ljava/util/List;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk;

    invoke-direct {v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v9

    add-int/lit8 v4, v3, -0x1

    move v3, v9

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk;->upload(Ljava/lang/String;IIII)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->dao()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;->clear()V

    return-void
.end method


# virtual methods
.method public upload()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/k;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
