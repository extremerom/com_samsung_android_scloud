.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createForegroundInfo(Landroid/content/Context;)Landroidx/work/ForegroundInfo;
.end method

.method public abstract createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/app/Notification;
.end method

.method public abstract dismissForegroundNoti()V
.end method

.method public abstract getForegroundNotiId()I
.end method

.method public abstract getNotificationEmitter(Lkotlin/coroutines/CoroutineContext;I)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;"
        }
    .end annotation
.end method

.method public abstract getNotificationText(IIII)Ljava/lang/String;
.end method

.method public abstract notify(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
.end method
