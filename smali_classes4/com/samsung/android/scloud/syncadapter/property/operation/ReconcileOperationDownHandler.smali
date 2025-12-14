.class public Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDownHandler;
.super Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileSeverOperationHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileSeverOperationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;)V
    .locals 0

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->addDownloadList(Ljava/lang/String;)V

    return-void
.end method
