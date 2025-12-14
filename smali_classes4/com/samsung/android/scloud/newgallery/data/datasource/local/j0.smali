.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDownloadStats(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addUploadStats(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearDownloadStats()V
.end method

.method public abstract clearUploadStats()V
.end method

.method public abstract getDownloadStats(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadStatsCount()J
.end method

.method public abstract getUploadStats(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadStatsCount()J
.end method

.method public abstract removeDownloadStats(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeUploadStats(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;)V"
        }
    .end annotation
.end method
