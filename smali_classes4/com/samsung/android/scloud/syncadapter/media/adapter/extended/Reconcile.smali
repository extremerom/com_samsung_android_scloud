.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;
.source "SourceFile"


# static fields
.field private static final HANDLER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private reconcileSequence:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;->HANDLER_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v4, "RECONCILE_UPDATE"

    const-string v5, "RECONCILE_CREATE"

    const-string v0, "COLLECT_SERVER_CHANGES"

    const-string v1, "COLLECT_COMPARE_LIST"

    const-string v2, "RECONCILE_DELETE"

    const-string v3, "RECONCILE_DOWNLOAD"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;->reconcileSequence:[Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;->HANDLER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CollectServerChanges;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CollectServerChanges;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v2, "COLLECT_SERVER_CHANGES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CollectCompareList;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/CollectCompareList;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v2, "COLLECT_COMPARE_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDelete;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDelete;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v2, "RECONCILE_DELETE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileDownload;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v2, "RECONCILE_DOWNLOAD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileUpdate;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileUpdate;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string v2, "RECONCILE_UPDATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileCreate;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ReconcileCreate;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    const-string p1, "RECONCILE_CREATE"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->collectLocalData(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;->reconcileSequence:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;->HANDLER_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/k;

    invoke-interface {v3, p1}, Lcom/samsung/android/scloud/common/k;->execute(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/Reconcile;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method
