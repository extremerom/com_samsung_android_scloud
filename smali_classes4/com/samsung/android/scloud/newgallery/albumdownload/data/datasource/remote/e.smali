.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/AlbumDownloadReportSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/AlbumDownloadReportSdk;)V
    .locals 1

    const-string v0, "sdks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/e;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/AlbumDownloadReportSdk;

    return-void
.end method


# virtual methods
.method public reportResult(Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;)V
    .locals 2

    const-string v0, "resultReportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadReportRemoteDataSourceImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/e;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/AlbumDownloadReportSdk;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/AlbumDownloadReportSdk;->reportResult(Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;)V

    return-void
.end method
