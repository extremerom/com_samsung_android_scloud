.class public Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager$Static;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryLogDumpManager"


# instance fields
.field private dumpFormatter:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;

.field private dumpLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSource;

.field private freeUpSpaceLog:Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

.field private logLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;

.field private mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->freeUpSpaceLog:Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSourceImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSourceImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->logLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSourceImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSourceImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->dumpLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSource;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->dumpFormatter:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->lambda$onDumpRequested$0()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager$Static;->a()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onDumpRequested$0()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->onRefreshDumpLog()V

    return-void
.end method

.method public static onDumpRequested()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public onCloudOnlyMediaDeleted(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    iget-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedCloudOnlyCount:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedCloudOnlyCount:J

    const-string v0, "onCloudOnlyMediaDeleted: "

    const-string v1, "GalleryLogDumpManager"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFreeUpSpaceFinished(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->freeUpSpaceLog:Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->removedCount:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->endTime:J

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->freeUpSpaceLog:Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

    iget-wide v0, p1, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->removedCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->logLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;->insertFreeUpSpaceLog(Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFreeUpSpaceFinished: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->freeUpSpaceLog:Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryLogDumpManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFreeUpSpaceStarted()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->freeUpSpaceLog:Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->startTime:J

    const-string v0, "GalleryLogDumpManager"

    const-string v1, "onFreeUpSpaceStarted"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGallerySyncFinished()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->endTime:J

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    iget-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedLocalCloudCount:J

    iget-wide v3, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedCloudOnlyCount:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedServerCount:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->logLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;->insertGallerySyncLog(Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGallerySyncFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryLogDumpManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGallerySyncStarted()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->startTime:J

    const-string v0, "GalleryLogDumpManager"

    const-string v1, "onGallerySyncStarted"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocalCloudMediaDeleted(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    iget-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedLocalCloudCount:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedLocalCloudCount:J

    const-string v0, "onLocalCloudMediaDeleted: "

    const-string v1, "GalleryLogDumpManager"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshDumpLog()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->logLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;->getFreeUpSpaceLogs()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->dumpFormatter:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;->formatFreeUpSpaceLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->dumpLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSource;

    invoke-interface {v3, v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSource;->updateFreeUpSpaceDump(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->logLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;->getGallerySyncLogs()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->dumpFormatter:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpFormatter;->formatGallerySyncLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->dumpLocalDataSource:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSource;

    invoke-interface {v3, v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSource;->updateGallerySyncDump(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRefreshDumpLog. elapsed time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryLogDumpManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServerMediaDeleted(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->mediaSyncLog:Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;

    iget-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedServerCount:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;->deletedServerCount:J

    const-string v0, "onServerMediaDeleted: "

    const-string v1, "GalleryLogDumpManager"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
