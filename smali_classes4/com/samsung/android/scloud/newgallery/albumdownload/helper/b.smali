.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear(I)V
.end method

.method public abstract clear(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLiveData(IJ)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalDownloadingSizeFlow()Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract updateProgress(IJ)V
.end method
