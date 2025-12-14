.class public final Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/Y;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;

.field public final d:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;)V
    .locals 1

    const-string v0, "reportTelemetryRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryDownloadStatsLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryAllDataLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TelemetryRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/D;LU6/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onUploadFinished$lambda$20$lambda$17(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/D;LU6/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportGetChanges(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->reportGetChanges(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportUploads(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->reportUploads(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveGetAll(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->saveGetAll(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/model/D;LU6/o;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onSyncFinished$lambda$30(Lcom/samsung/android/scloud/newgallery/model/D;LU6/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/newgallery/model/D;LU6/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->updateFirstInitialSyncStat$lambda$55$lambda$54(Lcom/samsung/android/scloud/newgallery/model/D;LU6/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LU6/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onDownloadFinished$lambda$10(LU6/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;LU6/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onMergeTrashFinished$lambda$6$lambda$4(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;LU6/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LU6/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onDeleteFinished$lambda$28(LU6/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;LU6/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onDownloadFinished$lambda$13(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;LU6/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorInfoFromThrowable(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/newgallery/model/h;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/d;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, LU6/h;->errorInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p1

    return-object p1
.end method

.method private static final getErrorInfoFromThrowable$lambda$59(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU6/g;->setCause(Ljava/lang/Throwable;)V

    const/16 v0, 0x65

    if-eqz p0, :cond_8

    instance-of v1, p0, Lcom/samsung/scsp/grpc/ScspGrpcException;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/samsung/scsp/grpc/ScspGrpcException;

    iget v1, v1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    nop

    instance-of v1, p0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-virtual {p1, v0}, LU6/g;->setErrorCode(I)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-virtual {p1, p0}, LU6/g;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    instance-of v1, p0, Lio/grpc/StatusException;

    const-string/jumbo v2, "unknown exception"

    if-eqz v1, :cond_6

    move-object v0, p0

    check-cast v0, Lio/grpc/StatusException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {p1, v1}, LU6/g;->setErrorCode(I)V

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/z0;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, LU6/g;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, LU6/g;->setErrorCode(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    invoke-virtual {p1, v2}, LU6/g;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, LU6/g;->setErrorCode(I)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/newgallery/model/t;JLcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;LU6/w;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onUpdateFinished$lambda$27$lambda$24(Lcom/samsung/android/scloud/newgallery/model/t;JLcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;LU6/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->reportUploads$lambda$52$lambda$49(ILsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LU6/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onUpdateFinished$lambda$21(LU6/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;LU6/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onMergeFinished$lambda$3$lambda$2(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;LU6/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->reportGetChanges$lambda$46$lambda$43(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->getErrorInfoFromThrowable$lambda$59(Ljava/lang/Throwable;LU6/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LU6/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onUploadFinished$lambda$15(LU6/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;LU6/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onErrorDetected$lambda$34(Ljava/lang/String;LU6/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onDeleteFinished$lambda$28(LU6/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU6/g;->setCause(Ljava/lang/Throwable;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LU6/g;->setErrorCode(I)V

    const-string v0, "onDeleteFinished:unknown error"

    invoke-virtual {p0, v0}, LU6/g;->setErrorMessage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDownloadFinished$lambda$10(LU6/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU6/g;->setCause(Ljava/lang/Throwable;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LU6/g;->setErrorCode(I)V

    const-string v0, "onDownloadFinished:unknown error"

    invoke-virtual {p0, v0}, LU6/g;->setErrorMessage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDownloadFinished$lambda$13(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;LU6/e;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$downloadStat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, LU6/e;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    :goto_0
    invoke-virtual {p3, v1}, LU6/e;->setMediaType(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p3, v0, v1}, LU6/e;->setSize(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getServerTimestamp()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LU6/e;->setServerModifiedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getPushOriginTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LU6/e;->setServerPushSentAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getPushDetectionTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LU6/e;->setClientPushReceivedAt(J)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LU6/e;->setDownloadStartedAt(J)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LU6/e;->setDownloadCompletedAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/f;->isFileDownload()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->DOWNLOAD_META_AND_THUMBNAIL_AND_ORIGINAL:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/f;->isThumbnailDownload()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->DOWNLOAD_META_AND_THUMBNAIL:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    goto :goto_3

    :cond_3
    sget-object p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->DOWNLOAD_ONLY_META:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    :goto_3
    invoke-virtual {p3, p0}, LU6/e;->setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getSyncTrigger()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object p0

    invoke-virtual {p3, p0}, LU6/e;->setTriggeredBy(Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onErrorDetected(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/h;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onErrorDetected, Invalid telemetryData. errorInfo"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/h;->hasError()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/D;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2}, Lcom/samsung/android/scloud/backup/core/base/D;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LU6/h;->errorInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/h;->hasErrorCode()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/h;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->getErrorInfoFromThrowable(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/newgallery/model/D;->setSuccess(Z)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/newgallery/model/D;->setErrorInfo(Lcom/samsung/android/scloud/newgallery/model/h;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onErrorDetected. errorInfo: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/h;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    const-string p1, "onErrorDetected. error-details"

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/h;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static synthetic onErrorDetected$default(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/h;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onErrorDetected(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/h;Ljava/lang/String;)V

    return-void
.end method

.method private static final onErrorDetected$lambda$34(Ljava/lang/String;LU6/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU6/g;->setCause(Ljava/lang/Throwable;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, LU6/g;->setErrorCode(I)V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, ":unknown error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/g;->setErrorMessage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMergeFinished$lambda$3$lambda$2(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;LU6/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$downloadStat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LU6/e;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iget v2, v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v2}, LU6/e;->setMediaType(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v1, v2}, LU6/e;->setSize(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getServerTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setServerModifiedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getPushOriginTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setServerPushSentAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getPushDetectionTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setClientPushReceivedAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setDownloadStartedAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setDownloadCompletedAt(J)V

    sget-object p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->DOWNLOAD_ONLY_META:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    invoke-virtual {p2, p0}, LU6/e;->setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getSyncTrigger()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/e;->setTriggeredBy(Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMergeTrashFinished$lambda$6$lambda$4(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;LU6/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$downloadStat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LU6/e;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v1}, LU6/e;->setMediaType(I)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    :goto_2
    invoke-virtual {p2, v1, v2}, LU6/e;->setSize(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getServerTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setServerModifiedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getPushOriginTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setServerPushSentAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getPushDetectionTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setClientPushReceivedAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setDownloadStartedAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/e;->setDownloadCompletedAt(J)V

    sget-object p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->DOWNLOAD_ONLY_META:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    invoke-virtual {p2, p0}, LU6/e;->setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getSyncTrigger()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/e;->setTriggeredBy(Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSyncFinished$lambda$30(Lcom/samsung/android/scloud/newgallery/model/D;LU6/o;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$initialSyncStat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/D;->isSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, LU6/o;->setResult(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/D;->getDownSyncFinishedAt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/D;->getStartedAt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LU6/o;->setElapsedTime(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalDownloadCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/o;->setTotalCount(J)V

    invoke-virtual {p1}, LU6/o;->getResult()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/D;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/h;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unexpected error"

    :cond_1
    invoke-virtual {p1, v0}, LU6/o;->setFailReason(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/D;->getInitialSyncStat()Lcom/samsung/android/scloud/newgallery/model/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/p;->getFirstStat()Lcom/samsung/android/scloud/newgallery/model/o;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/o;->setFirstStat(Lcom/samsung/android/scloud/newgallery/model/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onUpdateFinished$lambda$21(LU6/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU6/g;->setCause(Ljava/lang/Throwable;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LU6/g;->setErrorCode(I)V

    const-string v0, "onUpdateFinished:unknown error"

    invoke-virtual {p0, v0}, LU6/g;->setErrorMessage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onUpdateFinished$lambda$27$lambda$24(Lcom/samsung/android/scloud/newgallery/model/t;JLcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;LU6/w;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$uploadStat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LU6/w;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    :goto_0
    invoke-virtual {p5, v0}, LU6/w;->setMediaType(I)V

    invoke-virtual {p5, p1, p2}, LU6/w;->setSize(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide p0

    invoke-virtual {p5, p0, p1}, LU6/w;->setContentModifiedAt(J)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/D;->getDataDetectionTime()J

    move-result-wide p0

    invoke-virtual {p5, p0, p1}, LU6/w;->setCloudAppDetectedAt(J)V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide p0

    invoke-virtual {p5, p0, p1}, LU6/w;->setUploadStartedAt(J)V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide p0

    invoke-virtual {p5, p0, p1}, LU6/w;->setUploadCompletedAt(J)V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/model/J;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/J;->getUpdateMediaResult()Lcom/samsung/android/scloud/newgallery/model/I;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/I;->isDeduplicated()Z

    move-result p0

    invoke-virtual {p5, p0}, LU6/w;->setDuplicatedBinary(Z)V

    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/model/J;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/J;->getHasFileUpload()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;->UPLOAD_META_AND_THUMBNAIL_AND_ORIGINAL:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    goto :goto_1

    :cond_2
    sget-object p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;->UPLOAD_ONLY_META:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    :goto_1
    invoke-virtual {p5, p0}, LU6/w;->setUploadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onUploadFinished$lambda$15(LU6/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$errorInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU6/g;->setCause(Ljava/lang/Throwable;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LU6/g;->setErrorCode(I)V

    const-string v0, "onUploadFinished:unknown error"

    invoke-virtual {p0, v0}, LU6/g;->setErrorMessage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onUploadFinished$lambda$20$lambda$17(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/D;LU6/w;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$uploadStat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/M;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/M;->getCreateMediaResult()Lcom/samsung/android/scloud/newgallery/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/e;->getV1CreateMediaResponse()Lsamsung/scsp/gallery/v1/CreateMediaResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/CreateMediaResponse;->getMediaId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p4, v0}, LU6/w;->setMediaId(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_0

    :goto_1
    invoke-virtual {p4, v0}, LU6/w;->setMediaType(I)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v0

    :goto_2
    invoke-virtual {p4, v2, v3}, LU6/w;->setSize(J)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v0

    :cond_4
    invoke-virtual {p4, v0, v1}, LU6/w;->setContentModifiedAt(J)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/D;->getDataDetectionTime()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, LU6/w;->setCloudAppDetectedAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getStartTime()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, LU6/w;->setUploadStartedAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getFinishTime()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, LU6/w;->setUploadCompletedAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/model/M;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/M;->getCreateMediaResult()Lcom/samsung/android/scloud/newgallery/model/e;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/e;->isDeduplicated()Z

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p4, p0}, LU6/w;->setDuplicatedBinary(Z)V

    sget-object p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;->UPLOAD_META_AND_THUMBNAIL_AND_ORIGINAL:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    invoke-virtual {p4, p0}, LU6/w;->setUploadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final reportGetChanges(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    instance-of v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->label:I

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->I$3:I

    iget v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->I$2:I

    iget v9, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->I$1:I

    iget v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->I$0:I

    iget-object v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    int-to-long v8, v0

    div-long v10, p1, v8

    rem-long v8, p1, v8

    cmp-long v5, v8, v6

    const/4 v8, 0x0

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    int-to-long v12, v5

    add-long/2addr v10, v12

    const-string v5, "reportGetChanges. start. cachedTotal: "

    const-string v9, ", loopCount: "

    invoke-static {v10, v11, v5, v9}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v9, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    long-to-int v5, v10

    move v10, v0

    move-object v12, v1

    move v9, v5

    move v5, v8

    :goto_2
    if-ge v5, v9, :cond_a

    iget-object v0, v12, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;

    invoke-interface {v0, v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;->getDownloadStats(I)Ljava/util/List;

    move-result-object v11

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const-string v13, "reportGetChanges. loop start("

    const-string v14, "). item count: "

    invoke-static {v0, v8, v13, v14}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v12, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v8, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/newgallery/model/g;

    sget v15, Lsamsung/scsp/media/attribute/Y;->a:I

    sget-object v15, Lsamsung/scsp/media/attribute/V;->b:Lsamsung/scsp/media/attribute/V$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->newBuilder()Lsamsung/scsp/media/attribute/E;

    move-result-object v2

    const-string v6, "newBuilder(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lsamsung/scsp/media/attribute/V$a;->_create(Lsamsung/scsp/media/attribute/E;)Lsamsung/scsp/media/attribute/V;

    move-result-object v2

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsamsung/scsp/media/attribute/V;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getMediaType()I

    move-result v6

    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget v7, v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    if-ne v6, v7, :cond_4

    sget-object v6, Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;->VIDEO:Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

    goto :goto_4

    :cond_4
    sget-object v6, Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;->IMAGE:Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

    :goto_4
    invoke-virtual {v2, v6}, Lsamsung/scsp/media/attribute/V;->setMediaType(Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getSize()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsamsung/scsp/media/attribute/V;->setSize(J)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getServerModifiedAt()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsamsung/scsp/media/attribute/V;->setServerModifiedAt(J)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getServerPushSentAt()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_5

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getClientPushReceivedAt()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-lez v6, :cond_5

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getServerPushSentAt()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsamsung/scsp/media/attribute/V;->setServerPushSentAt(J)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getClientPushReceivedAt()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsamsung/scsp/media/attribute/V;->setClientPushReceivedAt(J)V

    :cond_5
    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getDownloadStartedAt()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsamsung/scsp/media/attribute/V;->setDownloadStartedAt(J)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getDownloadCompletedAt()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsamsung/scsp/media/attribute/V;->setDownloadCompletedAt(J)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getDownloadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsamsung/scsp/media/attribute/V;->setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/g;->getTriggeredBy()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->getServerType()Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsamsung/scsp/media/attribute/V;->setTriggeredBy(Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/V;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, v16

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v16, v6

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->newBuilder()Lsamsung/scsp/media/attribute/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v6, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v6, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    invoke-static {v6, v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->e(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/a0;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v0, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/a0;-><init>(ILcom/google/protobuf/k2;I)V

    invoke-virtual {v8, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v12, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v12, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->I$0:I

    iput v9, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->I$1:I

    iput v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->I$2:I

    iput v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->I$3:I

    const/4 v6, 0x1

    iput v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetChanges$1;->label:I

    invoke-interface {v2, v0, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;->reportGetChanges(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move v8, v5

    :goto_5
    :try_start_2
    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    move v2, v5

    move v5, v8

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move v8, v5

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v6, v12, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    const-string v7, "reportGetChanges"

    invoke-virtual {v6, v7, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v12, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;

    invoke-interface {v0, v11}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;->removeDownloadStats(Ljava/util/List;)V

    move v0, v5

    move v5, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move-wide/from16 v16, v6

    move v0, v5

    :goto_9
    add-int/2addr v5, v2

    const-string v6, "reportGetChanges. loop finish("

    const-string v7, ")"

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v6, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    move-wide/from16 v6, v16

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final reportGetChanges$lambda$46$lambda$43(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Ljava/lang/String;
    .locals 4

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->getGetChangesDownloadStatOrBuilderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "reportGetChanges. loop("

    const-string v2, "), actual transfer count: "

    const-string v3, ", getChangesData: "

    invoke-static {v1, p0, v0, v2, v3}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final reportUploads(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v3, 0x1

    instance-of v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;

    iget v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->label:I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->I$3:I

    iget v9, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->I$2:I

    iget v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->I$1:I

    iget v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->I$0:I

    iget-object v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v17, v7

    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v7

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    int-to-long v9, v0

    div-long v11, p1, v9

    rem-long v9, p1, v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    int-to-long v9, v6

    add-long/2addr v11, v9

    const-string v6, "reportUploads. start. cachedTotal: "

    const-string v9, ", loopCount: "

    invoke-static {v11, v12, v6, v9}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v9, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    long-to-int v6, v11

    move v11, v0

    move-object v13, v1

    move v10, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_a

    iget-object v0, v13, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;

    invoke-interface {v0, v11}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;->getUploadStats(I)Ljava/util/List;

    move-result-object v12

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const-string v14, "reportUploads. loop start("

    const-string v15, "). item count: "

    invoke-static {v0, v9, v14, v15}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v13, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v9, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/L;

    sget v16, Lsamsung/scsp/media/attribute/Y;->a:I

    sget-object v3, Lsamsung/scsp/media/attribute/X;->b:Lsamsung/scsp/media/attribute/X$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->newBuilder()Lsamsung/scsp/media/attribute/N;

    move-result-object v2

    const-string v7, "newBuilder(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsamsung/scsp/media/attribute/X$a;->_create(Lsamsung/scsp/media/attribute/N;)Lsamsung/scsp/media/attribute/X;

    move-result-object v2

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsamsung/scsp/media/attribute/X;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getMediaType()I

    move-result v3

    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget v7, v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    if-ne v3, v7, :cond_4

    sget-object v3, Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;->VIDEO:Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

    goto :goto_4

    :cond_4
    sget-object v3, Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;->IMAGE:Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

    :goto_4
    invoke-virtual {v2, v3}, Lsamsung/scsp/media/attribute/X;->setMediaType(Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getSize()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsamsung/scsp/media/attribute/X;->setSize(J)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getContentModifiedAt()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsamsung/scsp/media/attribute/X;->setContentModifiedAt(J)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getCloudAppDetectedAt()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v3, v7, v17

    if-lez v3, :cond_5

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getCloudAppDetectedAt()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsamsung/scsp/media/attribute/X;->setCloudAppDetectedAt(J)V

    :cond_5
    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getUploadStartedAt()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsamsung/scsp/media/attribute/X;->setUploadStartedAt(J)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getUploadCompletedAt()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsamsung/scsp/media/attribute/X;->setUploadCompletedAt(J)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->isDuplicatedBinary()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsamsung/scsp/media/attribute/X;->setIsDuplicatedBinary(Z)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/L;->getUploadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsamsung/scsp/media/attribute/X;->setUploadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/X;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v17

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v7

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->newBuilder()Lsamsung/scsp/media/attribute/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    invoke-static {v3, v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->e(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v0, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/a0;-><init>(ILcom/google/protobuf/k2;I)V

    invoke-virtual {v9, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v13, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v13, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->L$1:Ljava/lang/Object;

    iput v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->I$0:I

    iput v10, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->I$1:I

    iput v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->I$2:I

    iput v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->I$3:I

    const/4 v7, 0x1

    iput v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportUploads$1;->label:I

    invoke-interface {v2, v0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;->reportUpload(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move v9, v6

    :goto_5
    :try_start_2
    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    move v2, v6

    move v6, v9

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move v9, v6

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v7, v13, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    const-string v8, "reportGetChanges"

    invoke-virtual {v7, v8, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v13, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;

    invoke-interface {v0, v12}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;->removeUploadStats(Ljava/util/List;)V

    move v0, v6

    move v6, v2

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move-wide/from16 v17, v7

    const/4 v3, 0x0

    move v0, v6

    goto :goto_9

    :goto_a
    add-int/2addr v6, v2

    const-string v7, "reportGetChanges. loop finish("

    const-string v8, ")"

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v7, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    add-int/lit8 v6, v0, 0x1

    move v3, v2

    move-wide/from16 v7, v17

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final reportUploads$lambda$52$lambda$49(ILsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Ljava/lang/String;
    .locals 4

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->getUploadStatList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "reportUploads. loop("

    const-string v2, "), actual transfer count: "

    const-string v3, ", uploadData: "

    invoke-static {v1, p0, v0, v2, v3}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final saveGetAll(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getInitialSyncStat()Lcom/samsung/android/scloud/newgallery/model/p;

    move-result-object p1

    sget v0, Lsamsung/scsp/media/attribute/Y;->a:I

    sget-object v0, Lsamsung/scsp/media/attribute/S;->b:Lsamsung/scsp/media/attribute/S$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->newBuilder()Lsamsung/scsp/media/attribute/y;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/S$a;->_create(Lsamsung/scsp/media/attribute/y;)Lsamsung/scsp/media/attribute/S;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/p;->getResult()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;->SUCCESS:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;

    goto :goto_0

    :cond_0
    sget-object v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;->FAIL:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;

    :goto_0
    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/S;->setResult(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/p;->getElapsedTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsamsung/scsp/media/attribute/S;->setElapsedTime(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/p;->getTotalCount()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsamsung/scsp/media/attribute/S;->setCount(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/p;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/S;->setFailReason(Ljava/lang/String;)V

    sget-object v1, Lsamsung/scsp/media/attribute/T;->b:Lsamsung/scsp/media/attribute/T$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->newBuilder()Lsamsung/scsp/media/attribute/A;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsamsung/scsp/media/attribute/T$a;->_create(Lsamsung/scsp/media/attribute/A;)Lsamsung/scsp/media/attribute/T;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/p;->getFirstStat()Lcom/samsung/android/scloud/newgallery/model/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/o;->getElapsedTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsamsung/scsp/media/attribute/T;->setElapsedTime(J)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/T;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsamsung/scsp/media/attribute/S;->setFirst1KStat(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/S;->_build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveGetAll. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;->add(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final saveStatus(Lcom/samsung/android/scloud/newgallery/model/D;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getDownloadStatList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;->addDownloadStats(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveStatus. added downloadStats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUploadStatList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v3, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;->addUploadStats(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveStatus. added uploadStats: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final updateFirstInitialSyncStat(Lcom/samsung/android/scloud/newgallery/model/D;)V
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isFirstInitialSync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isResumedInitialSync()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalDownloadCount()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getInitialSyncStat()Lcom/samsung/android/scloud/newgallery/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/p;->getFirstStat()Lcom/samsung/android/scloud/newgallery/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/o;->getInUse()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getInitialSyncStat()Lcom/samsung/android/scloud/newgallery/model/p;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/Z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/Z;-><init>(Lcom/samsung/android/scloud/newgallery/model/D;I)V

    invoke-static {v1}, LU6/n;->initialSyncFirstStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/o;

    move-result-object v7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/scloud/newgallery/model/p;->copy$default(Lcom/samsung/android/scloud/newgallery/model/p;ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/model/D;->setInitialSyncStat(Lcom/samsung/android/scloud/newgallery/model/p;)V

    :cond_1
    return-void
.end method

.method private static final updateFirstInitialSyncStat$lambda$55$lambda$54(Lcom/samsung/android/scloud/newgallery/model/D;LU6/m;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$initialSyncFirstStat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/D;->getStartedAt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LU6/m;->setElapsedTime(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public clearTelemetryGetAllDatas(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getTelemetryGetAllDataListFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;->getTelemetryGetAllDatasFlow()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    return-object v0
.end method

.method public onDeleteFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ")V"
        }
    .end annotation

    const-string v0, "deleteServerResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onDeleteFinished, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/G;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/G;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeleteFinished. success : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalServerDeleteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalServerDeleteCount(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/h;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    invoke-static {p2}, LU6/h;->errorInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onErrorDetected$default(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onDownSyncFinished, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setDownSyncFinishedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getDownSyncFinishedAt()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getStartedAt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->downSyncResult()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDownSyncFinished. elapsedTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDownSyncStarted(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onDownSyncStarted, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getDownSyncStartedAt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setDownSyncStartedAt(J)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setFirstInitialSync(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isFirstInitialSync()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/newgallery/model/D;->setResumedInitialSync(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getDownSyncStartedAt()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isFirstInitialSync()Z

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isResumedInitialSync()Z

    move-result p1

    const-string v4, "onDownSyncStarted. pageToken="

    const-string v5, ", changePoint="

    const-string v6, ", downSyncStartedAt="

    invoke-static {v4, p2, v5, p3, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " isFirstInitialSync="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isResumedInitialSync="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ")V"
        }
    .end annotation

    const-string v0, "downloadResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onDownloadFinished, Invalid telemetryData. downloadResult."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/f;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/f;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v3

    const-string v4, "onDownloadFinished. unknown fail operation: "

    if-nez v3, :cond_4

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/repository/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalUnknownFailCount()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalUnknownFailCount(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalDownloadFailCount()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalDownloadFailCount(J)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalPurgedFailCount()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalPurgedFailCount(J)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalRestoredFailCount()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalRestoredFailCount(J)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalTrashedFailCount()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalTrashedFailCount(J)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/h;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    :goto_3
    move-object v2, p2

    goto :goto_4

    :cond_3
    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    invoke-static {p2}, LU6/h;->errorInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onErrorDetected$default(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/repository/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalUnknownCount()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalUnknownCount(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalDownloadCount()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalDownloadCount(J)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalPurgedCount()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalPurgedCount(J)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalRestoredCount()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalRestoredCount(J)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalTrashedCount()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalTrashedCount(J)V

    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isFirstInitialSync()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isResumedInitialSync()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v5, La;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6, p1, p2}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LU6/f;->downloadStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getDownloadStatList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->updateFirstInitialSyncStat(Lcom/samsung/android/scloud/newgallery/model/D;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadFinished. count - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", operation="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onErrorDetected(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    const-string p2, "onErrorDetected, Invalid telemetryData."

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->getErrorInfoFromThrowable(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onErrorDetected$default(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onMergeFinished(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mergeResultList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onMergeFinished, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalDownloadCount()J

    move-result-wide v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalDownloadCount(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isFirstInitialSync()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isResumedInitialSync()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/C;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/c0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p1, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/c0;-><init>(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;I)V

    invoke-static {v3}, LU6/f;->downloadStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/g;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->updateFirstInitialSyncStat(Lcom/samsung/android/scloud/newgallery/model/D;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onMergeFinished. merged item count: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onMergeTrashFinished(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mergeResultList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onMergeTrashFinished, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalLocalTrashedCount()J

    move-result-wide v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalLocalTrashedCount(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isFirstInitialSync()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isResumedInitialSync()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/C;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/c0;-><init>(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;I)V

    invoke-static {v3}, LU6/f;->downloadStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getDownloadStatList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->updateFirstInitialSyncStat(Lcom/samsung/android/scloud/newgallery/model/D;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onMergeTrashFinished. merged item count: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onSyncFinished, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setFinishedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getFinishedAt()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getStartedAt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSyncFinished. total elapsedTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isFirstInitialSync()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->isResumedInitialSync()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->saveStatus(Lcom/samsung/android/scloud/newgallery/model/D;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/Z;-><init>(Lcom/samsung/android/scloud/newgallery/model/D;I)V

    invoke-static {v0}, LU6/p;->initialSyncStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/model/D;->setInitialSyncStat(Lcom/samsung/android/scloud/newgallery/model/p;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->saveGetAll(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onSyncInitialized(Lcom/samsung/android/scloud/newgallery/model/D;Landroidx/work/Data;)V
    .locals 10

    const-string v0, "inputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onSyncInitialized, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "SYNC_TRIGGER"

    invoke-virtual {p2, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Unknown:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/newgallery/model/D;->setSyncTrigger(Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;)V

    :cond_2
    const-string v1, "PUSH_SENT_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/scloud/newgallery/model/D;->setPushOriginTime(J)V

    const-string v1, "PUSH_DETECT_TIME"

    invoke-virtual {p2, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/scloud/newgallery/model/D;->setPushDetectionTime(J)V

    const-string v1, "DATA_DETECT_TIME"

    invoke-virtual {p2, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setDataDetectionTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setStartedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getStartedAt()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getSyncTrigger()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getPushOriginTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getPushDetectionTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getDataDetectionTime()J

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "onSyncInitialized. startedAt="

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",  syncTrigger="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",  pushOriginTime="

    const-string v1, ",  pushDetectionTime="

    invoke-static {p1, p2, v3, v4, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",  dataDetectionTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onUpSyncStarted, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setUpSyncFinishedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUpSyncFinishedAt()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUpSyncStartedAt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->upSyncResult()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUpSyncFinished. elapsedTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   /  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpSyncOnlyFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onUpSyncOnlyFinished, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setUpSyncOnlyFinishedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUpSyncOnlyFinishedAt()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUpSyncOnlyStartedAt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->upSyncOnlyResult()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUpSyncOnlyFinished. elapsedTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpSyncOnlyStarted(Lcom/samsung/android/scloud/newgallery/model/D;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onUpSyncOnlyStarted, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setUpSyncOnlyStartedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUpSyncOnlyStartedAt()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onUpSyncOnlyStarted. upSyncStartedAt: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpSyncStarted(Lcom/samsung/android/scloud/newgallery/model/D;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onUpSyncStarted, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setUpSyncStartedAt(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUpSyncStartedAt()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onUpSyncStarted. upSyncStartedAt: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "updateResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onUpdateFinished, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/h;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    invoke-static {p2}, LU6/h;->errorInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onErrorDetected$default(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/J;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalUpdateCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalUpdateCount(J)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/J;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/J;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    :goto_2
    move-wide v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/b0;

    move-object v2, v1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/b0;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;JLcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V

    invoke-static {v1}, LU6/x;->uploadStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/L;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateFinished. success : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUploadStatList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public onUploadFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uploadResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_0

    const-string p1, "onUploadFinished, Invalid telemetryData."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/h;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    invoke-static {p2}, LU6/h;->errorInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->onErrorDetected$default(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/M;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getTotalUploadCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/D;->setTotalUploadCount(J)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/M;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/M;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/n;

    const/4 v3, 0x1

    move-object v2, v1

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LU6/x;->uploadStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/L;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFinished. success : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/D;->getUploadStatList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportGetAll(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportGetAll$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;->reportGetAll(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportGetAll response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public reportStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;->getDownloadStatsCount()J

    move-result-wide v7

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;->getUploadStatsCount()J

    move-result-wide v9

    const-string p1, "reportStats. total cached count: downloadStat="

    const-string v2, ", uploadStat="

    invoke-static {v7, v8, p1, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    cmp-long p1, v7, v3

    if-lez p1, :cond_5

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->label:I

    invoke-direct {p0, v7, v8, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->reportGetChanges(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-wide v6, v9

    :goto_1
    move-wide v9, v6

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    cmp-long p1, v9, v3

    if-lez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl$reportStats$1;->label:I

    invoke-direct {v2, v9, v10, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->reportUploads(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
