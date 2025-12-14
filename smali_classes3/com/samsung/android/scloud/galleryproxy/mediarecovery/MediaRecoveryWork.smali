.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecoveryWork"


# instance fields
.field private final cancelReason:LB2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB2/c;"
        }
    .end annotation
.end field

.field private hseDetectionErrorCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hseDetectionOtherErrorDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hseDetectionUnknownErrorDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hseTranscodingErrorCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hseTranscodingOtherErrorDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hseTranscodingUnknownErrorDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private maxOtherErrorSampleCount:I

.field private maxUnknownErrorSampleCount:I

.field private final mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

.field private minDateModified:J

.field private result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

.field private final triggerEvent:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->Canceled:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    new-instance v2, LB2/b;

    invoke-direct {v2, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->cancelReason:LB2/c;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->minDateModified:J

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->maxUnknownErrorSampleCount:I

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->maxOtherErrorSampleCount:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionErrorCountMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingErrorCountMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionUnknownErrorDetails:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionOtherErrorDetails:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingUnknownErrorDetails:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingOtherErrorDetails:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->triggerEvent:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->event:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->startTime:Ljava/lang/Long;

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    return-void
.end method

.method private collectHseErrorStatistics()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collectHseErrorStatistics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionErrorCountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingErrorCountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecoveryWork"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionErrorCountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingErrorCountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getErrorDetailsDelimeter()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionErrorCountMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionErrorCountMap:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionErrorStatistics:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionUnknownErrorDetails:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionUnknownErrorDetails:Ljava/util/List;

    invoke-static {v0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionUnknownErrors:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionOtherErrorDetails:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionOtherErrorDetails:Ljava/util/List;

    invoke-static {v0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionOtherErrors:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingErrorCountMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingErrorCountMap:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingErrorStatistics:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingUnknownErrorDetails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingUnknownErrorDetails:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingUnknownErrors:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingOtherErrorDetails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingOtherErrorDetails:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingOtherErrors:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private doMediaScan(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doRecovery(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;Ljava/util/List;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "MediaRecoveryWork"

    const-string v12, " / "

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v13}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->editSyntaxIfRequired(Ljava/io/File;Ljava/io/File;)I

    move-result v14

    const-wide/16 v1, 0x1

    if-ne v14, v4, :cond_2

    invoke-virtual {v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified()J

    move-result-wide v15

    move/from16 v17, v5

    iget-wide v4, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->minDateModified:J

    cmp-long v4, v15, v4

    if-gez v4, :cond_1

    invoke-virtual {v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->minDateModified:J

    :cond_1
    invoke-virtual {v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->dateModified()J

    move-result-wide v4

    add-long/2addr v4, v1

    const-wide/16 v15, 0x3e8

    mul-long/2addr v4, v15

    invoke-virtual {v13, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v5, v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingCompletedCount:Ljava/lang/Long;

    invoke-static {v5, v1, v2}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingCompletedCount:Ljava/lang/Long;

    add-int/lit8 v3, v3, 0x1

    if-nez v17, :cond_4

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v5, v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingFailedCount:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingFailedCount:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move/from16 v17, v5

    sget-object v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract;->isHSEError:Ljava/util/function/Predicate;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v17, :cond_3

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v5, v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingFailedCount:Ljava/lang/Long;

    invoke-static {v5, v1, v2}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingFailedCount:Ljava/lang/Long;

    invoke-direct {v0, v14}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->handleCorrectionError(I)V

    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const-string v1, "doRecovery : chain - patch result : "

    invoke-static {v14, v1, v12}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v5, v17

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->doMediaScan(Ljava/util/List;)V

    const-string v5, "doRecovery: finish ["

    const-string v7, "]"

    move/from16 v8, p3

    invoke-static {v8, v5, v7}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v7, p1

    iget-object v8, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " /  / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v11, v5}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v6
.end method

.method private handleCorrectionError(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingErrorCountMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingUnknownErrorDetails:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseTranscodingOtherErrorDetails:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->handleHseErrorInternal(ILjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private handleDetectionError(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionErrorCountMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionUnknownErrorDetails:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->hseDetectionOtherErrorDetails:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->handleHseErrorInternal(ILjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private handleHseErrorInternal(ILjava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, -0x3e8

    if-ne p1, p2, :cond_0

    iget p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->maxUnknownErrorSampleCount:I

    if-gt v0, p2, :cond_1

    invoke-static {}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryErrorUtil;->validateErrorString(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p2

    iget-object p4, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p2, -0x3f5

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->maxOtherErrorSampleCount:I

    if-gt v0, p2, :cond_1

    invoke-static {}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryErrorUtil;->validateErrorString(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "handleHseErrorInternal - HSE error info : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRecoveryWork"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private verifyPolicyOrCancellation(Ljava/util/function/Consumer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->isCanceled()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->verifyAllowed()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    if-eq v1, v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->cancelReason:LB2/c;

    invoke-virtual {v3}, LB2/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "verifyPolicyOrCancellation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecoveryWork"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public cancel(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->cancelReason:LB2/c;

    invoke-virtual {v0, p1}, LB2/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public execute(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "doWork: finished - "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "execute: started - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getTotalCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getChainList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaRecoveryWork"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->scannedCount:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getTotalCount()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->scannedCount:Ljava/lang/Long;

    new-instance v5, LB2/c;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-direct {v5, v0}, LB2/c;-><init>(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->verifyPolicyOrCancellation(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LB2/c;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getMaxUnknownErrorSamplingCount()I

    move-result v6

    iput v6, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->maxUnknownErrorSampleCount:I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getMaxOtherErrorSamplingCount()I

    move-result v6

    iput v6, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->maxOtherErrorSampleCount:I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getChainList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;

    new-instance v8, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v8}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->verifyPolicyOrCancellation(Ljava/util/function/Consumer;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v0, v5, LB2/c;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "execute: start chain - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;

    new-instance v15, Ljava/io/File;

    move-object/from16 v16, v6

    invoke-virtual {v14}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;->path()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/mmfw/heifsyntaxeditor/HeifSyntaxEditor;->isSyntaxEditRequired(Ljava/io/File;)I

    move-result v6

    const/4 v15, 0x3

    if-ne v6, v15, :cond_2

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v14, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract;->isHSEError:Ljava/util/function/Predicate;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v15, v14, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionFailedCount:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v14, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionFailedCount:Ljava/lang/Long;

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->handleDetectionError(I)V

    :cond_3
    :goto_3
    move-object/from16 v6, v16

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->verifyPolicyOrCancellation(Ljava/util/function/Consumer;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v5, LB2/c;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doWork: chain - entry count to fix - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v8, v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingRequiredCount:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-wide/from16 v17, v9

    int-to-long v8, v8

    add-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingRequiredCount:Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct {v1, v7, v11, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->doRecovery(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isTranscodingRetryEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getTranscodingRetryCount()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    new-instance v9, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v9}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->verifyPolicyOrCancellation(Ljava/util/function/Consumer;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v0, v5, LB2/c;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :try_start_4
    invoke-direct {v1, v7, v6, v8}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->doRecovery(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v9

    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    new-instance v10, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    move-wide/from16 v12, v17

    invoke-direct {v10, v12, v13}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;-><init>(J)V

    invoke-static {v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->updateLastRecoveryPoint(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doWork: finish chain - "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_a
    iget-object v0, v5, LB2/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    :try_start_5
    sget-object v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->OtherError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v6, v5, LB2/c;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->Work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v5, LB2/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    iget-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v2, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v5, v5, LB2/c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iput-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v6, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getResultInfo()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->clone()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onFinished(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iput-object p2, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->errorMessage:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->finishTime:Ljava/lang/Long;

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object p2, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->finishTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object p2, p2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->startTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->runningTime:Ljava/lang/Long;

    iget-wide p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->minDateModified:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object p2, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->finishTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->minDateModified:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->timeGapFromAddToDetect:Ljava/lang/Long;

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->collectHseErrorStatistics()V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isStatisticEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object p1, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->scannedCount:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->dao()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;->insert(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecoveryWork{triggerEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->triggerEvent:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->result:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v1, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    iget-object v1, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->finishTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaRecoveryResultEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->mediaRecoveryResultEntity:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
