.class public Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationDeleteServerHandler;
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
    .locals 3

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    iget-object v0, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    iget-wide v1, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->addServerDeleteList(Ljava/lang/String;J)V

    return-void
.end method
