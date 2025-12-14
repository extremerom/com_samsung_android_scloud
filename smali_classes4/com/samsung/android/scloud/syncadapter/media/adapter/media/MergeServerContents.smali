.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;
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
.field private static final TAG:Ljava/lang/String; = "MergeServerContents"


# instance fields
.field private final mergeStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;->mergeStrategyList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;->initializeHandler()V

    return-void
.end method

.method private getAvailableMergeStrategy(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;->mergeStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;->isMergeAllowed(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private initializeHandler()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;->mergeStrategyList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/NDERestoreDefaultMergeStrategy;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/NDERestoreDefaultMergeStrategy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;->mergeStrategyList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DefaultMergeStrategy;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DefaultMergeStrategy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;->mergeStrategyList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/EditedDefaultMergeStrategy;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/EditedDefaultMergeStrategy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getServerItems()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getNewFileMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsDeleted()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MergeServerContents"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;->getAvailableMergeStrategy(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] check item : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, p1, v5, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeStrategy;->handleMerge(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;

    invoke-direct {v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->startCreateThumbnailThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->removeServerData(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
