.class public Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEDIA_SYNC_NOTIFICATION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/notification/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaSyncNotificationUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncNotificationUtil$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncNotificationUtil$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncNotificationUtil;->MEDIA_SYNC_NOTIFICATION_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleErrorNotification(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncNotificationUtil;->MEDIA_SYNC_NOTIFICATION_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/notification/NotificationType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleErrorNotification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaSyncNotificationUtil"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/scloud/notification/k;->f(IILandroid/os/PersistableBundle;)V

    :cond_0
    return-void
.end method
