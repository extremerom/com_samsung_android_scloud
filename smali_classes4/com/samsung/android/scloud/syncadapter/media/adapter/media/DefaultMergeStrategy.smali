.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DefaultMergeStrategy;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMergeStrategy"


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

    const-string v0, "DefaultMergeStrategy"

    return-object v0
.end method

.method public handleMerge(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 7

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinaryHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DefaultMergeStrategy;->getServerMediaForNDE(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalFileHash()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DefaultMergeStrategy;->getServerMediaForDefaultOnly(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    goto :goto_1

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

    iget-object v3, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, p3, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DefaultMergeStrategy;->getServerMediaForNDEUpdate(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;J)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DefaultMergeStrategy;->getServerMediaForDefaultOnly(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getNewHash()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getSize()J

    move-result-wide v3

    invoke-virtual {p0, p3, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;->getLocalMediaItem(Ljava/lang/String;J)Lcom/samsung/scsp/media/Media;

    move-result-object p3

    xor-int/lit8 p4, v2, 0x1

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateLocalCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V

    return-void
.end method

.method public isMergeAllowed(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getNewHash()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setNewHash(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
