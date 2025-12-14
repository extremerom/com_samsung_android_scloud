.class public Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;
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
.field private static final MAX_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DownloadServerContents"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;->lambda$handleDownload$0(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method

.method private handleDownload(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 2

    new-instance v0, LC2/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleDownload$0(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getDownloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getDownloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadListCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadServerContents"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v4, v2, 0x64

    if-ge v4, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v5, v2, 0x64

    if-ge v5, v1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fromIndex: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", toIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getDownloadContent(Ljava/util/List;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;->processPropertyVo(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Lcom/samsung/scsp/framework/storage/data/DocumentEvents;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processPropertyVo(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Lcom/samsung/scsp/framework/storage/data/DocumentEvents;)V
    .locals 5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdated()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propertyList.size(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadServerContents"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->getSyncCipher()Lu8/a;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "needToDecrypt"

    invoke-virtual {v2, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->a()Z

    move-result v3

    const-class v4, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;

    if-eqz v3, :cond_0

    const-string v3, "e2ee_data"

    invoke-virtual {v2, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->toContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v3

    const-string v4, "sync_key"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "local_deleted"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->update(Landroid/content/ContentValues;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "propertyContext.getController().update: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->insert(Landroid/content/ContentValues;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "propertyContext.getController().insert: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getTelemetry()La8/v;

    move-result-object v0

    invoke-virtual {v0}, La8/f;->onStartDownload()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;->handleDownload(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getTelemetry()La8/v;

    move-result-object p1

    invoke-virtual {p1}, La8/f;->onFinishDownload()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getTelemetry()La8/v;

    move-result-object p1

    invoke-virtual {p1, v0}, La8/f;->onDownloadFail(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;->execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method
