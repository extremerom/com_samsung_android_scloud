.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/repository/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearTelemetryGetAllDatas(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTelemetryGetAllDataListFlow()Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation
.end method

.method public abstract onDeleteFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDownSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V
.end method

.method public abstract onDownSyncStarted(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onErrorDetected(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/lang/Throwable;)V
.end method

.method public abstract onMergeFinished(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMergeTrashFinished(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract onSyncInitialized(Lcom/samsung/android/scloud/newgallery/model/D;Landroidx/work/Data;)V
.end method

.method public abstract onUpSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V
.end method

.method public abstract onUpSyncOnlyFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V
.end method

.method public abstract onUpSyncOnlyStarted(Lcom/samsung/android/scloud/newgallery/model/D;)V
.end method

.method public abstract onUpSyncStarted(Lcom/samsung/android/scloud/newgallery/model/D;)V
.end method

.method public abstract onUpdateFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onUploadFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportGetAll(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract reportStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
