.class public interface abstract Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFreeUpSpaceLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGallerySyncLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertFreeUpSpaceLog(Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;)V
.end method

.method public abstract insertGallerySyncLog(Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;)V
.end method
