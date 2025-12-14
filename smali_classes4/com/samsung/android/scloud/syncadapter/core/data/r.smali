.class public final Lcom/samsung/android/scloud/syncadapter/core/data/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

.field public g:Lcom/samsung/android/scloud/common/b;

.field public final h:Lcom/samsung/android/scloud/syncadapter/core/data/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ZLcom/samsung/android/scloud/sync/edp/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->g:Lcom/samsung/android/scloud/common/b;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->h:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDAPITimeStampColumn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getTables()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v4, v2

    new-instance v5, Lt8/a;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lt8/a;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/q;

    move-object v2, v0

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/data/q;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/r;[Ljava/lang/String;ZLcom/samsung/android/scloud/sync/edp/a;Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->logger(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/common/exception/SCException;
    .locals 2

    instance-of v0, p0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/scloud/common/exception/SCException;

    return-object p0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method
