.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileItems;
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


# static fields
.field private static final TAG:Ljava/lang/String; = "ReconcileItems"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 10

    const-string v0, "ReconcileItems"

    const-string v1, "RECONCILE FOR DOWNLOAD : START"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getServerItems()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getLocalDataAndDeletedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getServerItem(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->removeServerData(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getTimeStamp()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsDeleted()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsDeleted()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteLocal()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsDeleted()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->deleteDeletedData(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getServerItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsDeleted()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteLocal()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileItems;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
