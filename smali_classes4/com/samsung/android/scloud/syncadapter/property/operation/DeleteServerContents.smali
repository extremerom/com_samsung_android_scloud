.class public Lcom/samsung/android/scloud/syncadapter/property/operation/DeleteServerContents;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getServerDeleteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getServerDeleteMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->deleteContent(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getServerDeleteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getPropertyVo()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getPropertyVo()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getServerDeleteMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->deleteContentFromServer(Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/DeleteServerContents;->execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method
