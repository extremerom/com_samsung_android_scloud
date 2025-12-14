.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/k;"
    }
.end annotation


# instance fields
.field private final chunkArray:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;

.field private final strategyArray:[Lcom/samsung/android/scloud/common/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerData;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerData;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;->chunkArray:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteComplete;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteComplete;-><init>()V

    new-array v1, v1, [Lcom/samsung/android/scloud/common/k;

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;->strategyArray:[Lcom/samsung/android/scloud/common/k;

    return-void
.end method

.method private static toMediaVo(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {v0}, Lcom/samsung/scsp/media/Media;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public static toMediaVoList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;->toMediaVo(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/scsp/media/Media;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;->chunkArray:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;->strategyArray:[Lcom/samsung/android/scloud/common/k;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/samsung/android/scloud/common/k;->execute(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
