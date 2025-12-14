.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;
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
.field private final TAG:Ljava/lang/String;

.field private final reconcileCondition:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;

.field private final uploadChunkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadWithReconcile_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->getSubTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->reconcileCondition:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->uploadChunkList:Ljava/util/List;

    return-void
.end method

.method private filterRevertItems(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 8

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinaryHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getNewHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "filterRevertItems: hash info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getNewHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUselessNdeServerChanges()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "filterRevertItems checked: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->addRevertItem(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x69

    const-string v0, "hash generation failure"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    move v0, v3

    move v1, v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method private processUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->uploadChunkList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    const-string v2, "processUpload: "

    invoke-static {v0, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->uploadChunkList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->clearUploadList()V

    return-void
.end method

.method private reconcileUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconcileUpload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsDeleted()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isNew()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsCloud()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getCreateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getCreateCloudOnly()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsCloud()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getNewHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getNewHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setNewHash(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->filterRevertItems(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reconcileUpload. skip update due to hash failure for media - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMediaId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateCloudOnlyMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    const-string v1, "UploadWithReconciles : START"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getLocalItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->reconcileCondition:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->isSizeAllowed(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->reconcileUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->reconcileCondition:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->isCountAllowed(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->printItemSize(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->processUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->printItemSize(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->processUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
