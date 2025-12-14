.class public Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationUploadHandler;
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

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->addUploadList(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V

    return-void
.end method
