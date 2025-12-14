.class Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateContents"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 7

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getCreateListMapSize()I

    move-result v1

    const-string v2, "ExtendedSync - "

    const-string v3, "CreateContents"

    invoke-static {v1, v2, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getCreateListMapKeySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v5, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getCreateDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "ExtendedSync - Create Item to server key : "

    const-string v6, ", size : "

    invoke-static {v5, v1, v6}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0, v2, v4, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->splitListForBuilder(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CreateContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method
