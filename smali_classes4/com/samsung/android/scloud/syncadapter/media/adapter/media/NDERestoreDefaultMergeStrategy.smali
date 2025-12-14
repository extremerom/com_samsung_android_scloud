.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/NDERestoreDefaultMergeStrategy;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NDERestoreDefaultMergeStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;-><init>()V

    return-void
.end method

.method private getServerMediaForNDE(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {v0}, Lcom/samsung/scsp/media/Media;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinaryHash()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinarySize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "NDERestoreDefaultMergeStrategy"

    return-object v0
.end method

.method public handleMerge(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/NDERestoreDefaultMergeStrategy;->getServerMediaForNDE(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getNewHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getSize()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;->getLocalMediaItem(Ljava/lang/String;J)Lcom/samsung/scsp/media/Media;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateLocalCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V

    return-void
.end method

.method public isMergeAllowed(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 2

    sget-boolean p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinaryHash()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getNewHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setNewHash(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
