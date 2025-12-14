.class Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeleteLocal"


# instance fields
.field private final bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;)Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;->bixbySearchController:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 7

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getDeleteLocalListMapSize()I

    move-result v0

    const-string v1, "ExtendedSync - "

    const-string v2, "DeleteLocal"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getDeleteLocalListMapKeySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v5, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;->getDeleteLocalDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "ExtendedSync - deletedFromServer key : "

    const-string v6, ", size : "

    invoke-static {v5, v3, v6}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1, v1, v4, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->splitListForBuilder(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method
