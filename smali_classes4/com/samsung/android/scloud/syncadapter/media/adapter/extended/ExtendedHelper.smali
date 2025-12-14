.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ReconcileExecutor;,
        Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;
    }
.end annotation


# instance fields
.field extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    return-void
.end method


# virtual methods
.method public compareLocalAndServer(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ReconcileExecutor;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ReconcileExecutor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ReconcileExecutor;->execute(Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public splitListForApi(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    new-instance v4, Lcom/samsung/scsp/media/MediaExtended;

    invoke-direct {v4}, Lcom/samsung/scsp/media/MediaExtended;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    iget-object v5, v5, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    iget-object v5, v5, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->photoId:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-interface {p1, v4, v3, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_2
    return-void
.end method

.method public splitListForBuilder(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-interface {p1, v4, v3, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_2
    return-void
.end method

.method public splitListForDeleteApi(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/media/MediaExtended;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    const/4 v5, 0x0

    invoke-interface {p1, v4, v3, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_2
    return-void
.end method
