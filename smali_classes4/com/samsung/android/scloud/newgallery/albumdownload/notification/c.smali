.class public abstract Lcom/samsung/android/scloud/newgallery/albumdownload/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic createNotification$default(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/app/Notification;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;->createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic notify$default(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;->notify(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
