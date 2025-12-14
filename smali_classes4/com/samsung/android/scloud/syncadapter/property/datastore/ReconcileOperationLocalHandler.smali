.class Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationLocalHandler;
.super Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReconcileOperationLocalHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 3

    iget-object v0, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localContentsValues:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localContentsValues:Landroid/content/ContentValues;

    const-string v2, "sync_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ReconcileOperationLocalHandler"

    const-string v1, "Fail create syncKey"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localContentsValues:Landroid/content/ContentValues;

    const-string v1, "property_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localContentsValues:Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dirty"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p5, :cond_0

    iget-object p4, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localContentsValues:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "timestamp"

    invoke-virtual {p4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p4, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localContentsValues:Landroid/content/ContentValues;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object p5

    iget-object p5, p5, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localContentsValues:Landroid/content/ContentValues;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;->insert(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
