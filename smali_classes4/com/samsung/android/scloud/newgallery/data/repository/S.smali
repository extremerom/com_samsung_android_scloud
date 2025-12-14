.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/repository/S;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGalleryServiceSchedule()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;
.end method

.method public abstract getOneDriveServicePolicy()Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;
.end method

.method public abstract isNewGallerySupportedAgent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isNewGallerySupportedDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isNewGallerySupportedUser()Z
.end method

.method public abstract isOneDriveLinkSupportedDevice()Z
.end method
