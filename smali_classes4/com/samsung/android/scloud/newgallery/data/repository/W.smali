.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/repository/W;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get()Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;
.end method

.method public abstract getStateFlow()Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation
.end method

.method public abstract set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
