.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/EditedDefaultMergeStrategy;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EditedDefaultMergeStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;-><init>()V

    return-void
.end method

.method private getServerMediaForDefaultOnly(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {v0}, Lcom/samsung/scsp/media/Media;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    return-object v0
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

.method private getServerMediaForNDEUpdate(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;J)Lcom/samsung/scsp/media/Media;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {v0}, Lcom/samsung/scsp/media/Media;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EditedDefaultMergeStrategy"

    return-object v0
.end method

.method public handleMerge(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 5

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinaryHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/EditedDefaultMergeStrategy;->getServerMediaForNDE(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/EditedDefaultMergeStrategy;->getServerMediaForDefaultOnly(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalFileHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->getLocalItemOriginalInfo(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/EditedDefaultMergeStrategy;->getServerMediaForNDEUpdate(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;J)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/EditedDefaultMergeStrategy;->getServerMediaForDefaultOnly(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getSize()J

    move-result-wide v1

    invoke-virtual {p0, p3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;->getLocalMediaItem(Ljava/lang/String;J)Lcom/samsung/scsp/media/Media;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateLocalCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V

    return-void
.end method

.method public isMergeAllowed(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
