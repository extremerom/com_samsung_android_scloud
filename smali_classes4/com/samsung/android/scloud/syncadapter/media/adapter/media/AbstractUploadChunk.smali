.class abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk<",
        "Ljava/util/List<",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;->getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I

    move-result v0

    if-lez v0, :cond_3

    const/16 v1, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;->getItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;->handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_3
    return-void
.end method
