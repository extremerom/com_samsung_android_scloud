.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cleanUp()V
.end method

.method public abstract clearAll()V
.end method

.method public abstract clearReportData(Ly6/c;)V
.end method

.method public abstract getResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadReportDataByGroups(Ly6/c;Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultReportData;
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
.end method

.method public abstract saveReportData(Ly6/c;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/c;",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation
.end method
