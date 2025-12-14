.class public Lcom/samsung/android/scloud/syncadapter/property/operation/UploadServerContents;
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

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/UploadServerContents;->lambda$handleUpload$0(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Ljava/util/List;)V

    return-void
.end method

.method private handleUpload(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getUploadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getUploadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->isNew()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->updateSyncKey(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getUploadList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getUploadData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LC2/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1, v0}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static synthetic lambda$handleUpload$0(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Ljava/util/List;)V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/DocumentItems;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getSyncCipher()Lu8/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getPropertyVo()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v1, v2, v3}, Lu8/a;->c(Ljava/lang/String;Lcom/google/gson/l;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->add(Lcom/google/gson/l;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->uploadContent(Lcom/samsung/scsp/framework/storage/data/DocumentItems;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getUploadList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->updateDirty(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getTelemetry()La8/v;

    move-result-object v0

    invoke-virtual {v0}, La8/f;->onStartUpload()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/UploadServerContents;->handleUpload(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getTelemetry()La8/v;

    move-result-object p1

    invoke-virtual {p1}, La8/f;->onFinishUpload()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getTelemetry()La8/v;

    move-result-object p1

    invoke-virtual {p1, v0}, La8/f;->onUploadFail(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/UploadServerContents;->execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method
