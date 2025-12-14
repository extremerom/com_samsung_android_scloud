.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTelemetryInfo()LE6/c;
.end method

.method public abstract onDownloadCanceled(Landroidx/work/WorkInfo;)V
.end method

.method public abstract onDownloadCompleted()V
.end method

.method public abstract onDownloadError(Ljava/lang/Throwable;)V
.end method

.method public abstract onDownloadMediaFinished(LE6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDownloadNdeOriginalMediaFinished(LE6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDownloadStarted(J)V
.end method

.method public abstract onRuntimeError(Ljava/lang/Object;)V
.end method

.method public abstract reportResults()V
.end method
