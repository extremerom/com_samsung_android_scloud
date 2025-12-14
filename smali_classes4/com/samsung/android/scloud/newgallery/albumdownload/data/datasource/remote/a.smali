.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract close(I)V
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/samsung/scsp/media/MediaConstants$FileType;",
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

.method public abstract downloadItemOriginalFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
