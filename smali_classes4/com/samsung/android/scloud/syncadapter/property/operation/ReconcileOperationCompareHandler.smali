.class public Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileOperationCompareHandler;
.super Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileSeverOperationHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReconcileOperationCompareHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileSeverOperationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;)V
    .locals 4

    iget-wide v0, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverTimeStamp:J

    iget-wide v2, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localTimeStamp:J

    cmp-long v0, v0, v2

    const-string v1, "ReconcileOperationCompareHandler"

    const/4 v2, 0x1

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "serverDelete : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverIsDeleted:I

    invoke-static {v0, v1, v3}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverIsDeleted:I

    if-ne v0, v2, :cond_0

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->addLocalDeleteList(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverIsDownloaded:I

    if-ne v0, v2, :cond_3

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->addDownloadList(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "localDelete : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsDeleted:I

    invoke-static {v0, v1, v3}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsDeleted:I

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    iget-wide v2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->addServerDeleteList(Ljava/lang/String;J)V

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->addLocalDeleteList(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V

    goto :goto_0

    :cond_2
    iget v0, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsNew:I

    if-ne v0, v2, :cond_3

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localItem:Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->addUploadList(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;)V

    :cond_3
    :goto_0
    return-void
.end method
