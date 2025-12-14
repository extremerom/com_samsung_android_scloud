.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/repository/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract completeUpSync(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/q;Lcom/samsung/android/scloud/newgallery/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCloudChanges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaSet(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMediaSetList(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTrashedOriginalFile(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/io/File;
.end method

.method public abstract getTrashedPreviewFile(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/io/File;
.end method

.method public abstract prepareUpSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract purgeMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract trashFileAndMedia(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract trashMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
