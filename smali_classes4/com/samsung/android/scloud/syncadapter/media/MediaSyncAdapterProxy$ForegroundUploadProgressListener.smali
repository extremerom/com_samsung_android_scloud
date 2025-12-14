.class Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy$ForegroundUploadProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForegroundUploadProgressListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;


# direct methods
.method private constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy$ForegroundUploadProgressListener;->this$0:Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy$ForegroundUploadProgressListener;-><init>(Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;)V

    return-void
.end method


# virtual methods
.method public onUploadCanceled(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUploadCanceled: extended upload cancel - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSyncAdapterProxy"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy$ForegroundUploadProgressListener;->this$0:Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->b(Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;)V

    return-void
.end method

.method public onUploadProcessing(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUploadProcessing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getRemainedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getTotalCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSyncAdapterProxy"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v0, Lc4/e;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy$ForegroundUploadProgressListener;->this$0:Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->a(Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;ZZ)V

    return-void
.end method
