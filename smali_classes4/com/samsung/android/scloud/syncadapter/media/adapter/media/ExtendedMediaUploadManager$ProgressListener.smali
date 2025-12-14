.class public interface abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public onUploadCanceled(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUploadProcessing(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 0

    return-void
.end method
