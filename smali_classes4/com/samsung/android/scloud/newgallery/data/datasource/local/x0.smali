.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backupOriginalFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract backupPreviewFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOriginalFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;
.end method

.method public abstract getOriginalFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
.end method

.method public abstract getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;
.end method

.method public abstract getPreviewFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
.end method

.method public abstract restoreOriginalFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract restorePreviewFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
