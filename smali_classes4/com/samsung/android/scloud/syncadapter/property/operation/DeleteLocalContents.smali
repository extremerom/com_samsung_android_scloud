.class public Lcom/samsung/android/scloud/syncadapter/property/operation/DeleteLocalContents;
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
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getLocalDeleteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getLocalDeleteList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->deleteContentFromServer(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/DeleteLocalContents;->execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method
