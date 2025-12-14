.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CollectCompareList;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectCompareList"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 9

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->getAllSyncTypePolicy()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendedSync - sync type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollectCompareList"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getLocalChangesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getServerChangeItems(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    iget-object v7, v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->analyzer:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, "cmh"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v7, v0, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeServerChangeItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addOnlyServerChangesData(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeServerChangeItem(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addOnlyLocalChangesData(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeLocalChangeItem(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    iget-object v6, v5, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v6, v0, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeLocalChangeItem(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    iget-object v7, v6, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeServerChangeItem(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addOnlyLocalChangesData(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addOnlyServerChangesData(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeServerChangeItem(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addServerChangeData(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CollectCompareList;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method
