.class public Lcom/samsung/android/scloud/syncadapter/property/operation/CollectReconcileContents;
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
.field private static final RECONCILE_OPERATION_STRATEGY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;",
            "Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileSeverOperationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DevicePropertyCollectReconcileContents"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectReconcileContents;->RECONCILE_OPERATION_STRATEGY_MAP:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_LOCAL_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteServerHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteServerHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_NEW:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationUploadHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationUploadHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDownHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDownHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteLocalHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteLocalHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteServerHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteServerHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE_SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationCompareHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationCompareHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteLocalHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteLocalHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationUploadHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationUploadHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationCompareHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationCompareHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationCompareHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationCompareHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->SERVER_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteLocalHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteLocalHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDownHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDownHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reconcileLocalData(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;-><init>()V

    :cond_0
    iput-object v0, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->existLocalChange:I

    iget v2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->isNew:I

    iput v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsNew:I

    iget v2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->deleted:I

    iput v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsDeleted:I

    iget-wide v2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    iput-wide v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localTimeStamp:J

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reconcileServerData(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->existLocalChange:I

    iput v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsNew:I

    iput v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsDeleted:I

    :cond_0
    iput-object v0, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->existServerChange:I

    iget v3, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->deleted:I

    iput v3, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverIsDeleted:I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_1

    iput v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverIsDownloaded:I

    :cond_1
    iget-wide v2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    iput-wide v2, v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverTimeStamp:J

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getLocalChangeList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectReconcileContents;->reconcileLocalData(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getServerChangeItems()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectReconcileContents;->reconcileServerData(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v2, "DevicePropertyCollectReconcileContents"

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->get(Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;)Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectReconcileContents;->RECONCILE_OPERATION_STRATEGY_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileSeverOperationHandler;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device Property CollectReconcileContents : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " handler "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileSeverOperationHandler;->execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compare Data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UploadData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getUploadList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " DownloadData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getDownloadList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " LocalDeleteData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getLocalDeleteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ServerDeleteData  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getServerDeleteMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectReconcileContents;->execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method
