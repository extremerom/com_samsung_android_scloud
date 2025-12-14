.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/datasource/remote/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportGetAll(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract reportGetChanges(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract reportUpload(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
