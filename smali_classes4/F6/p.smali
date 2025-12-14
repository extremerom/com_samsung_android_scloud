.class public abstract LF6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final downloadResultReportData(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF6/o;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF6/o;

    invoke-direct {v0}, LF6/o;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LF6/o;->build()Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;

    move-result-object p0

    return-object p0
.end method
