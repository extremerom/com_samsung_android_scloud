.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/remote/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;


# instance fields
.field public final a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)V
    .locals 1

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/s;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    return-void
.end method


# virtual methods
.method public reportGetAll(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/s;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportGetAll(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reportGetChanges(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/s;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportGetChanges(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reportUpload(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/s;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportUpload(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
