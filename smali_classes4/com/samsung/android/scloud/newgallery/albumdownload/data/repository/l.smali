.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract close(I)V
.end method

.method public abstract completeItemOriginalDownload(LE6/b;)V
.end method

.method public abstract completeOriginalDownload(LE6/b;)V
.end method

.method public abstract downloadItemOriginal(LE6/b;Lkotlin/jvm/functions/Function1;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadOriginal(LE6/b;Lkotlin/jvm/functions/Function1;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
