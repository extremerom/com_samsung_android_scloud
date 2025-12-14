.class public Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e2EEStateChecker:Lcom/samsung/android/scloud/sync/edp/a;

.field private localChangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private localDeleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private nextLastSyncTime:J

.field private propertyController:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

.field private propertyName:Ljava/lang/String;

.field private serverChangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private serverDeleteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private syncTelemetry:La8/v;

.field private uploadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;Ljava/lang/String;Lcom/samsung/android/scloud/sync/edp/a;Lu8/a;La8/v;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->nextLastSyncTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->serverChangeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->localChangeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->uploadList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->downloadList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->localDeleteList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->serverDeleteList:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;-><init>(Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;Lu8/a;La8/v;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->propertyController:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->propertyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->e2EEStateChecker:Lcom/samsung/android/scloud/sync/edp/a;

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->syncTelemetry:La8/v;

    return-void
.end method


# virtual methods
.method public addDownloadList(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->downloadList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocalDeleteList(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->localDeleteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addServerDeleteList(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->serverDeleteList:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addUploadList(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->uploadList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->propertyController:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->cancel()V

    return-void
.end method

.method public collectLocalChangeList()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getLocalChanges()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->localChangeList:Ljava/util/List;

    return-void
.end method

.method public getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->propertyController:Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    return-object v0
.end method

.method public getDownloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->downloadList:Ljava/util/List;

    return-object v0
.end method

.method public getE2EEStateChecker()Lcom/samsung/android/scloud/sync/edp/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->e2EEStateChecker:Lcom/samsung/android/scloud/sync/edp/a;

    return-object v0
.end method

.method public getLocalChangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->localChangeList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalDeleteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->localDeleteList:Ljava/util/List;

    return-object v0
.end method

.method public getNextLastSyncTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->nextLastSyncTime:J

    return-wide v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerChangeItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->serverChangeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getServerDeleteMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->serverDeleteList:Ljava/util/Map;

    return-object v0
.end method

.method public getTelemetry()La8/v;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->syncTelemetry:La8/v;

    return-object v0
.end method

.method public getUploadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->uploadList:Ljava/util/List;

    return-object v0
.end method

.method public setNextLastSyncTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->nextLastSyncTime:J

    return-void
.end method

.method public setServerChangeMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->serverChangeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
