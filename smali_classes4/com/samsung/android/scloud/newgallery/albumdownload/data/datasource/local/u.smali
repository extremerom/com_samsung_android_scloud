.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;)V
    .locals 1

    const-string v0, "albumDownloadDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    return-void
.end method

.method public static synthetic a(Ly6/c;Ljava/util/ArrayList;LF6/o;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->loadReportDataByGroups$lambda$5(Ly6/c;Ljava/util/List;LF6/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly6/c;LF6/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->loadReportDataByGroups$lambda$5$lambda$4(Ly6/c;LF6/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final loadReportDataByGroups$lambda$5(Ly6/c;Ljava/util/List;LF6/o;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$downloadResultReportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/c;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LF6/o;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/c;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LF6/o;->setStartTime(J)V

    invoke-virtual {p0}, Ly6/c;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LF6/o;->setEndTime(J)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LF6/m;->downloadResultDetails(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    move-result-object v0

    invoke-virtual {p2, v0}, LF6/o;->setResult(Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;)V

    invoke-virtual {p0}, Ly6/c;->getStopReason()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LF6/o;->setStopReason(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LF6/o;->setFailReasons(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadReportDataByGroups$lambda$5$lambda$4(Ly6/c;LF6/l;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$downloadResultDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/c;->getTotalCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LF6/l;->setTotal(J)V

    invoke-virtual {p0}, Ly6/c;->getSuccessCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LF6/l;->setSuccess(J)V

    invoke-virtual {p0}, Ly6/c;->getFailCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LF6/l;->setFail(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;->getTelemetryDao()Ly6/f;

    move-result-object v0

    invoke-virtual {v0}, Ly6/f;->cleanUp()V

    const-string v0, "DownloadReportLocalDataSourceImpl"

    const-string v1, "cleanUp. finished"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    const-string v0, "DownloadReportLocalDataSourceImpl"

    const-string v1, "cleanUp. finished"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearReportData(Ly6/c;)V
    .locals 2

    const-string v0, "resultEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;->getTelemetryDao()Ly6/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/f;->clearReportData(Ly6/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearReportData. finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadReportLocalDataSourceImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getResults()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;->getTelemetryDao()Ly6/f;

    move-result-object v0

    invoke-virtual {v0}, Ly6/f;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "getResults. finished: "

    const-string v3, "DownloadReportLocalDataSourceImpl"

    invoke-static {v1, v2, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadReportDataByGroups(Ly6/c;Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;"
        }
    .end annotation

    const-string v0, "resultEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReasonList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;->getTelemetryDao()Ly6/f;

    move-result-object v2

    invoke-virtual {p1}, Ly6/c;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Ly6/f;->getErrorGroups(JLjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadErrorDetails;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly6/c;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadReportDataByGroups. finished: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DownloadReportLocalDataSourceImpl"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lb2/f;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p1, v0}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LF6/p;->downloadResultReportData(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;

    move-result-object p1

    return-object p1
.end method

.method public saveReportData(Ly6/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/c;",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "saveReportData. started: "

    const-string v2, "DownloadReportLocalDataSourceImpl"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;->getTelemetryDao()Ly6/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly6/f;->insertReportData(Ly6/c;Ljava/util/List;)V

    return-void
.end method
