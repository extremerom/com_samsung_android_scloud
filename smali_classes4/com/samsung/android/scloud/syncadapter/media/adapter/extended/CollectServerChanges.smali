.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CollectServerChanges;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectServerChanges"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->getLastSyncTime()J

    move-result-wide v0

    new-instance v2, Lcom/samsung/scsp/media/MediaExtendedList;

    invoke-direct {v2}, Lcom/samsung/scsp/media/MediaExtendedList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/scsp/media/MediaExtendedList;->getNextPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->getChanges(JLjava/lang/String;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v2}, Lcom/samsung/scsp/media/MediaExtendedList;->getServerTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->setNextLastSyncTime(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/media/MediaExtendedList;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/scsp/media/MediaExtended;

    iget-object v6, v5, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/samsung/scsp/media/MediaExtended;->dataType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_2
    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    invoke-direct {v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;-><init>()V

    iget-object v8, v5, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    iput-object v8, v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    iget-object v8, v5, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    iput-object v8, v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->photoId:Ljava/lang/String;

    iget-object v8, v5, Lcom/samsung/scsp/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->timeStamp:J

    iget-object v8, v5, Lcom/samsung/scsp/media/MediaExtended;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->deleted:Z

    iget-object v8, v5, Lcom/samsung/scsp/media/MediaExtended;->dataType:Ljava/lang/String;

    iput-object v8, v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->type:Ljava/lang/String;

    iget-object v8, v5, Lcom/samsung/scsp/media/MediaExtended;->data:Lcom/google/gson/l;

    iget-object v8, v8, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v9, "analyzer"

    invoke-virtual {v8, v9}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/samsung/scsp/media/MediaExtended;->data:Lcom/google/gson/l;

    invoke-virtual {v8, v9}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->analyzer:Ljava/lang/String;

    :cond_3
    iget-object v8, v5, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/samsung/scsp/media/MediaExtended;->dataType:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/scsp/media/MediaExtendedList;->hasNextPage()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ExtendedSync - serverChanges: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollectServerChanges"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->addServerChangesMap(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CollectServerChanges;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method
