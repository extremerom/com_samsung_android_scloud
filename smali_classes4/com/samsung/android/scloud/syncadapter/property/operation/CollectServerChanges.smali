.class public Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;
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
.field private static final INIT_TIMESTAMP:J = 0xe8d4a51000L

.field private static final TAG:Ljava/lang/String; = "CollectServerChanges"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;->lambda$execute$0(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method

.method private collectServerChange(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;J)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getServerChange(J)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    const/16 v3, 0x192

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e.getExceptionCode(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CollectServerChanges"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getServerChange(J)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getCheckPoint()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->setNextLastSyncTime(J)V

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdatedIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDeletedList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdatedIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-direct {v5}, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;-><init>()V

    iget-object v6, v3, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->record_id:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getTimestamp()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    iput v4, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->isNew:I

    const/4 v3, 0x0

    iput v3, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->deleted:I

    iget-object v3, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDeletedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-direct {v5}, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;-><init>()V

    iget-object v6, v3, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;->id:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;->documentDeletedAt:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    iput v4, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->isNew:I

    iput v4, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->deleted:I

    iget-object v3, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return-object v0

    :cond_4
    throw v1
.end method

.method private collectServerChangeForInitialSync(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;J)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getChangesForInitialSync(JLjava/lang/String;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object v2
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v3

    const/16 v4, 0x192

    if-ne v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "e.getExceptionCode(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CollectServerChanges"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getChangesForInitialSync(JLjava/lang/String;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->getNextPageToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->getPagingStartedAt()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->setNextLastSyncTime(J)V

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->getIdList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-direct {v5}, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;-><init>()V

    iget-object v6, v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->record_id:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getTimestamp()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    const/4 v1, 0x1

    iput v1, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->isNew:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->deleted:I

    iget-object v1, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, p2

    move-wide p2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    return-object v0

    :cond_4
    throw v2
.end method

.method private synthetic lambda$execute$0(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getLastSyncTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide v3, 0xe8d4a51000L

    if-nez v2, :cond_0

    move-wide v0, v3

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getTelemetry()La8/v;

    move-result-object v2

    invoke-virtual {v2}, La8/f;->onInitialSyncDetected()V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;->collectServerChangeForInitialSync(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;J)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;->collectServerChange(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;J)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CollectServerChanges() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CollectServerChanges"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->setServerChangeMap(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 2

    new-instance v0, LC2/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;->execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method
