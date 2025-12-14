.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/d;

.field public final d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;

.field public final e:LF6/e;

.field public f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/d;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimePolicyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadReportRemoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadReportLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/d;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;

    new-instance p1, LF6/e;

    invoke-direct {p1}, LF6/e;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;->get(Z)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    return-void
.end method

.method public static synthetic a(LF6/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->onDownloadNdeOriginalMediaFinished$lambda$2(LF6/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;LF6/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->onDownloadError$lambda$9(Ljava/lang/Throwable;LF6/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;Ly6/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->saveReportData$lambda$15(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;Ly6/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final collectError(LE6/i;)V
    .locals 12

    invoke-virtual {p1}, LE6/i;->getDownloadStep()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->DownloadOriginalFile:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    if-ne v0, v1, :cond_0

    const-string v0, "OD"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LE6/i;->getDownloadStep()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->CreateDownloadUrl:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    if-ne v0, v1, :cond_1

    const-string v0, "MEDIA"

    goto :goto_0

    :cond_1
    const-string v0, "CLIENT"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LE6/i;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget p1, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LE6/i;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LE6/i;->getErrorCode()I

    move-result p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;->UNKNOWN:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;->getValue()I

    move-result p1

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v0}, LF6/e;->getErrorList()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ly6/b;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v11

    move v7, p1

    invoke-direct/range {v1 .. v9}, Ly6/b;-><init>(JJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;->ONEDRIVE_SERVER_BUSY:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, LF6/e;->getServerBusyCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LF6/e;->setServerBusyCount(J)V

    :cond_5
    return-void
.end method

.method public static synthetic d(LF6/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->onDownloadMediaFinished$lambda$0(LF6/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleError(LE6/i;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v0}, LF6/e;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF6/e;->setSuccess(Z)V

    invoke-virtual {v0, p1}, LF6/e;->setErrorInfo(LE6/i;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->collectError(LE6/i;)V

    return-void
.end method

.method private static final onDownloadError$lambda$9(Ljava/lang/Throwable;LF6/q;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LF6/q;->setCause(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onDownloadError:unknown"

    :cond_0
    invoke-virtual {p1, p0}, LF6/q;->setErrorMessage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDownloadMediaFinished$lambda$0(LF6/q;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LF6/q;->setErrorCode(I)V

    const-string v0, "onDownloadMediaFinished:unknown error"

    invoke-virtual {p0, v0}, LF6/q;->setErrorMessage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDownloadNdeOriginalMediaFinished$lambda$2(LF6/q;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LF6/q;->setErrorCode(I)V

    const-string v0, "onDownloadNdeOriginalMediaFinished:unknown error"

    invoke-virtual {p0, v0}, LF6/q;->setErrorMessage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveReportData()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ly6/e;->albumDownloadResultEntity(Lkotlin/jvm/functions/Function1;)Ly6/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v2}, LF6/e;->getErrorList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveReportData. save errors: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlbumDownloadTelemetryRepositoryImpl"

    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;

    invoke-virtual {v2}, LF6/e;->getErrorList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;->saveReportData(Ly6/c;Ljava/util/List;)V

    return-void
.end method

.method private static final saveReportData$lambda$15(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;Ly6/d;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$albumDownloadResultEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v0}, LF6/e;->isCanceled()Z

    move-result v0

    const-string v1, "STOP"

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF6/e;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string v0, "FAIL"

    :goto_0
    invoke-virtual {p1, v0}, Ly6/d;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p0}, LF6/e;->getStartedAt()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ly6/d;->setStartTime(J)V

    invoke-virtual {p0}, LF6/e;->getFinishedAt()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ly6/d;->setEndTime(J)V

    invoke-virtual {p1}, Ly6/d;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LF6/e;->getStopReason()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/d;->setStopReason(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LF6/e;->getTotalCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly6/d;->setTotalCount(J)V

    invoke-virtual {p0}, LF6/e;->getDownloadCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly6/d;->setSuccessCount(J)V

    invoke-virtual {p0}, LF6/e;->getFailedCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly6/d;->setFailCount(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateSystemStat()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getThermistor()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v1, v0}, LF6/e;->setCpuDegree(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSiopLevel(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LF6/e;->setSiopLevel(I)V

    return-void
.end method


# virtual methods
.method public getTelemetryInfo()LE6/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v0}, LF6/e;->build()LE6/c;

    move-result-object v0

    return-object v0
.end method

.method public onDownloadCanceled(Landroidx/work/WorkInfo;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v2, v0, v1}, LF6/e;->setFinishedAt(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LF6/e;->setCanceled(Z)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, LF6/e;->getRuntimeError()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;->SiopLevel:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->Overheat:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->Unknown:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    :goto_0
    if-nez v1, :cond_8

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getStopReason()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->Network:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getStopReason()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->LowBattery:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getStopReason()I

    move-result v1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getStopReason()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->Unknown:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->UserCanceled:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->Unknown:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    goto :goto_3

    :cond_8
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "AlbumDownloadTelemetryRepositoryImpl"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDownloadCanceled. fail to get stopReason: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->Unknown:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object p1, v0

    :cond_a
    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    invoke-virtual {v2, p1}, LF6/e;->setStopReason(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->saveReportData()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->updateSystemStat()V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v2}, LF6/e;->build()LE6/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDownloadCanceled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->close()V

    return-void
.end method

.method public onDownloadCompleted()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v2, v0, v1}, LF6/e;->setFinishedAt(J)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->saveReportData()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->updateSystemStat()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v2}, LF6/e;->build()LE6/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDownloadCompleted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumDownloadTelemetryRepositoryImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->close()V

    return-void
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "errorCause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v2, v0, v1}, LF6/e;->setFinishedAt(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LF6/e;->setSuccess(Z)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, LF6/r;->errorInfo(Lkotlin/jvm/functions/Function1;)LE6/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->handleError(LE6/i;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->saveReportData()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->updateSystemStat()V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v2}, LF6/e;->build()LE6/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadTelemetryRepositoryImpl"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->close()V

    return-void
.end method

.method public onDownloadMediaFinished(LE6/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "taskResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/l;->isSuccess()Z

    move-result v0

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LF6/e;->getDownloadCount()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, LF6/e;->setDownloadCount(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LF6/e;->getFailedCount()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, LF6/e;->setFailedCount(J)V

    invoke-virtual {p1}, LE6/l;->getErrorInfo()LE6/i;

    move-result-object v0

    invoke-virtual {v0}, LE6/i;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LE6/l;->getErrorInfo()LE6/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-static {v0}, LF6/r;->errorInfo(Lkotlin/jvm/functions/Function1;)LE6/i;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->handleError(LE6/i;)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->updateSystemStat()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v3}, LF6/e;->getSiopLevel()I

    move-result v1

    invoke-virtual {v3}, LF6/e;->getCpuDegree()I

    move-result v2

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/b;

    invoke-virtual {v3}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE6/b;

    invoke-virtual {v4}, LE6/b;->getMediaType()I

    move-result v4

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE6/b;

    invoke-virtual {v5}, LE6/b;->getCloudOriginalSize()J

    move-result-wide v5

    invoke-virtual {p1}, LE6/l;->getErrorInfo()LE6/i;

    move-result-object p1

    const-string v7, "onDownloadMediaFinished: siopLevel="

    const-string v8, ", cpuDegree="

    const-string v9, ", serverId="

    invoke-static {v7, v1, v2, v8, v9}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", defaultSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlbumDownloadTelemetryRepositoryImpl"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadNdeOriginalMediaFinished(LE6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "taskResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/l;->isSuccess()Z

    move-result v0

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LF6/e;->getDownloadNdeOriginalCount()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, LF6/e;->setDownloadNdeOriginalCount(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LF6/e;->getFailedNdeOriginalCount()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, LF6/e;->setFailedNdeOriginalCount(J)V

    invoke-virtual {p1}, LE6/l;->getErrorInfo()LE6/i;

    move-result-object v0

    invoke-virtual {v0}, LE6/i;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LE6/l;->getErrorInfo()LE6/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-static {v0}, LF6/r;->errorInfo(Lkotlin/jvm/functions/Function1;)LE6/i;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->handleError(LE6/i;)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->updateSystemStat()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v3}, LF6/e;->getSiopLevel()I

    move-result v1

    invoke-virtual {v3}, LF6/e;->getCpuDegree()I

    move-result v2

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE6/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LE6/b;->getCloudOriginalBinarySize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE6/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LE6/b;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {p1}, LE6/l;->getErrorInfo()LE6/i;

    move-result-object p1

    const-string v6, "onDownloadNdeOriginalMediaFinished: siopLevel="

    const-string v7, ", cpuDegree="

    const-string v8, ", rawCount="

    invoke-static {v6, v1, v2, v7, v8}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rawLocalHash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlbumDownloadTelemetryRepositoryImpl"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStarted(J)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;->get(Z)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->open()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v2, v0, v1}, LF6/e;->setStartedAt(J)V

    invoke-virtual {v2, p1, p2}, LF6/e;->setTotalCount(J)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->updateSystemStat()V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v2}, LF6/e;->build()LE6/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AlbumDownloadTelemetryRepositoryImpl"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRuntimeError(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;->getErrorPolicy(Ljava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->e:LF6/e;

    invoke-virtual {v0, p1}, LF6/e;->setRuntimeError(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-virtual {v0}, LF6/e;->build()LE6/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRuntimeError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadTelemetryRepositoryImpl"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportResults()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    const-string v1, "AlbumDownloadTelemetryRepositoryImpl"

    const-string v2, "reportResults. started"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/c;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$FailReason;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$FailReason;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;->loadReportDataByGroups(Ly6/c;Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;

    move-result-object v4

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;->clearReportData(Ly6/c;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/d;

    invoke-interface {v3, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/d;->reportResult(Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    const-string v6, "reportResults. failed"

    invoke-virtual {v5, v1, v6, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reportResults. finished: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;->cleanUp()V

    return-void
.end method
