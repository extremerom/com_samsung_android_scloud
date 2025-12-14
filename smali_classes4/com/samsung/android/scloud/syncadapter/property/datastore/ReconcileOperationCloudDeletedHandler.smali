.class Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationCloudDeletedHandler;
.super Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 2

    iget-wide p4, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localTimeStamp:J

    iget-wide v0, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->cloudTimeStamp:J

    cmp-long p4, p4, v0

    if-lez p4, :cond_0

    iget-object p4, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->cloudContentsValues:Landroid/content/ContentValues;

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dirty"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p4, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->cloudContentsValues:Landroid/content/ContentValues;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "deleted"

    invoke-virtual {p4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->cloudContentsValues:Landroid/content/ContentValues;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->update(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
