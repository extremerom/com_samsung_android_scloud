.class public final Lcom/samsung/android/scloud/syncadapter/core/data/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

.field public h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

.field public i:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

.field public j:Lcom/samsung/android/scloud/common/b;

.field public final k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

.field public final l:Lcom/samsung/android/scloud/syncadapter/core/data/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/g;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->j:Lcom/samsung/android/scloud/common/b;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDAPITimeStampColumn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/s;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/core/data/s;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->l:Lcom/samsung/android/scloud/syncadapter/core/data/s;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getTables()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lt8/a;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lt8/a;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/core/j;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/j;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;[Ljava/lang/String;ZLcom/samsung/android/scloud/syncadapter/core/core/g;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->logger(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt8/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/scsp/internal/data/Records;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/samsung/android/scloud/syncadapter/core/data/m;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->l:Lcom/samsung/android/scloud/syncadapter/core/data/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->i:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    return-void
.end method
