.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSummary(LE6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE6/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSummaryList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LE6/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadPreviewData(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE6/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
