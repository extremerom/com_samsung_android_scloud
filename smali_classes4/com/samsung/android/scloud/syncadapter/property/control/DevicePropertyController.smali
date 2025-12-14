.class public Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DevicePropertyController"


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;",
            ">;"
        }
    .end annotation
.end field

.field private final contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

.field final listener:Lcom/samsung/android/scloud/common/j;

.field final networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field private final propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

.field private final propertyName:Ljava/lang/String;

.field private propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

.field private syncCancelable:Lcom/samsung/android/scloud/common/b;

.field private final syncCipher:Lu8/a;

.field private final syncTelemetry:La8/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;Lu8/a;La8/v;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->listener:Lcom/samsung/android/scloud/common/j;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController$1;-><init>(Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncCipher:Lu8/a;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncTelemetry:La8/v;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyName:Ljava/lang/String;

    invoke-static {p5}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyConfig;->getPropertyClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->clazz:Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "devicePropertyController : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DevicePropertyController"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;Lcom/samsung/android/scloud/common/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->lambda$new$0(Lcom/samsung/android/scloud/common/b;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/scloud/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/b;->cancel()V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;->close(I)V

    return-void
.end method

.method public deleteContent(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;->delete(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deleteContentFromServer(Landroid/content/ContentValues;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->delete(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V

    return-void
.end method

.method public deleteContentFromServer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->deleteContentFromServer(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public getChangesForInitialSync(JLjava/lang/String;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->clazz:Ljava/lang/Class;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-wide v2, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;->getChangesForInitialSync(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadContent(Ljava/util/List;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/framework/storage/data/DocumentEvents;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    const-class v1, Lcom/google/gson/l;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;->getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p1

    return-object p1
.end method

.method public getLastSyncTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->getLastSyncTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalChanges()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->getLocalChanges(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyVo()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    return-object v0
.end method

.method public getServerChange(J)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;->getChanges(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p1

    return-object p1
.end method

.method public getSyncCipher()Lu8/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncCipher:Lu8/a;

    return-object v0
.end method

.method public getUploadData(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->getUploadContent(Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dirty"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sever_downloaded"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->insert(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V

    :cond_0
    return-void
.end method

.method public isExist(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->isExist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public prepareTelemetry()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;->prepareTelemetry()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncCipher:Lu8/a;

    invoke-virtual {v0}, Lu8/a;->d()V

    return-void
.end method

.method public submitTelemetry()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncTelemetry:La8/v;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;->submitTelemetry(La8/v;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncCipher:Lu8/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->syncTelemetry:La8/v;

    invoke-virtual {v0, v1}, Lu8/a;->e(Lk8/c;)V

    return-void
.end method

.method public update(Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dirty"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sever_downloaded"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->update(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V

    :cond_0
    return-void
.end method

.method public updateDirty(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->updateDirty(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;Ljava/lang/String;)V

    return-void
.end method

.method public updateLastSyncTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLastSyncTime() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicePropertyController"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->setLastSyncTime(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateSyncKey(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->propertyName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->updateSyncKey(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;Ljava/lang/String;)V

    return-void
.end method

.method public uploadContent(Lcom/samsung/scsp/framework/storage/data/DocumentItems;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->contentApiImpl:Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;->upload(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method
