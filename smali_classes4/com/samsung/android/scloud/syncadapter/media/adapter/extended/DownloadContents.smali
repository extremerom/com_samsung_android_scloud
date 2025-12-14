.class Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadContents"


# instance fields
.field private final bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 14

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getDownloadListMapSize()I

    move-result v1

    const-string v2, "ExtendedSync - "

    const-string v3, "DownloadContents"

    invoke-static {v1, v2, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getDownloadListMapKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v5, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getDownloadDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$1;

    invoke-direct {v8, p0, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;Ljava/util/Map;)V

    invoke-virtual {v0, v8, v4, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->splitListForBuilder(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    iget-object v9, v8, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    if-eqz v9, :cond_2

    iget-wide v10, v8, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->timeStamp:J

    iget-wide v12, v9, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->timeStamp:J

    cmp-long v9, v10, v12

    if-lez v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$2;

    invoke-direct {v7, p0, v4, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$2;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    invoke-virtual {v0, v7, v6, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->splitListForApi(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;Ljava/util/List;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$3;

    invoke-direct {v8, p0, v7, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$3;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    invoke-virtual {v0, v8, v5, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->splitListForApi(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ExtendedSync - start getData for update: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {v6, v4, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->updateLocalData(Ljava/util/List;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;->addDownload(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExtendedSync - start getData for insert: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "scene"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {v2, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->insertDownloadScene(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {v4, v7, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->insertLocalData(Ljava/util/List;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    invoke-virtual {v2, v7}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;->addDownload(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method
