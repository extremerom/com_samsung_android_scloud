.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDelete;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReconcileDelete"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 6

    const-string p1, "ReconcileDelete"

    const-string v0, "make Reconcile List for Delete."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->getFullSyncTypePolicy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDelete$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDelete$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDelete;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getLocalChangesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v4, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getServerChangeItems(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->compareLocalAndServer(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ReconcileExecutor;Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getOnlyLocalList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->isNew()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addDeleteServerData(Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addDeleteTrashData(Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeOnlyLocalItem(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getOnlyServerMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->isDeleted()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v5, v1, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addDeleteLocalData(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->removeOnlyServerItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDelete;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method
