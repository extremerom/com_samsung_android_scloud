.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DevicePropertySendCommand"


# instance fields
.field private final RECONCILE_OPERATION_STRATEGY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;",
            "Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->RECONCILE_OPERATION_STRATEGY_MAP:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationLocalHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationLocalHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL_CLOUD:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationLocalCloudHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationLocalCloudHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL_CLOUD_DELETED:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationLocalCloudDeletedHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationLocalCloudDeletedHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->CLOUD:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationCloudHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationCloudHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->CLOUD_DELETED:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationCloudDeletedHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationCloudDeletedHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->lambda$saveResultData$0(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$saveResultData$0(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_0

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveResultData: last_id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DevicePropertySendCommand"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->toContentValues(Ljava/util/List;)[Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "property_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sync_item"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p1, "has_next"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->hasNext()Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "token"

    invoke-virtual {v1, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "last_id"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v1

    :cond_2
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method private reconcileCloudData(Ljava/lang/String;Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/Map;)V
    .locals 8
    .param p3    # [Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/ContentValues;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;",
            ">;)V"
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p3, v2

    invoke-virtual {v3, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;

    if-nez v5, :cond_0

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;

    invoke-direct {v5}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localTimeStamp:J

    :cond_0
    iput-object v3, v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->cloudContentsValues:Landroid/content/ContentValues;

    invoke-virtual {v3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "timestamp"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->cloudTimeStamp:J

    const-string v6, "deleted"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->cloudIsDeleted:I

    const/4 v3, 0x1

    iput v3, v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->existInCloud:I

    invoke-interface {p4, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private reconcileLocalData(Ljava/lang/String;Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/Map;)V
    .locals 7
    .param p3    # [Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/ContentValues;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;",
            ">;)V"
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;

    if-nez v4, :cond_0

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;

    invoke-direct {v4}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;-><init>()V

    :cond_0
    iput-object v2, v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localContentsValues:Landroid/content/ContentValues;

    const/4 v5, 0x1

    iput v5, v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->existInLocal:I

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localTimeStamp:J

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->localTimeStamp:J

    :goto_1
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private requestSync(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string p1, "DevicePropertySendCommand"

    const-string v0, "requestSync: account is null"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "property_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "force"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0, p1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private saveResultData(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, p2, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->insert(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p2, p1, v4, v5}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->getResultData(Ljava/lang/String;IJ)Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;

    move-result-object p1

    :try_start_0
    new-instance v7, LJ/g;

    const/4 v6, 0x6

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LJ/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->close()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method


# virtual methods
.method public apply(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    const-string v2, "property_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->getPropertyVo(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->setDefaultValue()V

    const-string v11, "has_next"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "apply: hasNext: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "DevicePropertySendCommand"

    invoke-static {v12, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "sync_item"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;

    invoke-direct {v6}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;-><init>()V

    const-string/jumbo v7, "token"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    move-object/from16 v16, v11

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    array-length v11, v5

    if-lez v11, :cond_0

    array-length v11, v5

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    aget-object v18, v5, v13

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Landroid/content/ContentValues;

    invoke-virtual {v6, v11, v9, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;->insert(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v19

    goto :goto_0

    :cond_0
    move-object/from16 v17, v13

    :cond_1
    if-eqz v4, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v1

    :cond_2
    const/4 v4, 0x0

    new-array v7, v4, [Landroid/content/ContentValues;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v9, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;->query(Ljava/lang/String;Ljava/lang/Long;)[Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v6, v9, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;->delete(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    array-length v1, v5

    if-lez v1, :cond_4

    array-length v1, v5

    new-array v7, v1, [Landroid/content/ContentValues;

    const/4 v1, 0x0

    :goto_1
    array-length v4, v5

    if-ge v1, v4, :cond_4

    aget-object v4, v5, v1

    check-cast v4, Landroid/content/ContentValues;

    aput-object v4, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    invoke-virtual {v1, v9, v10}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->getPropertyData(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)[Landroid/content/ContentValues;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apply: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-direct {v0, v3, v5, v7, v4}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->reconcileLocalData(Ljava/lang/String;Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/Map;)V

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->reconcileCloudData(Ljava/lang/String;Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/Map;)V

    const-string v1, "initSyncPref"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;

    invoke-static {v5}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->get(Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;)Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->RECONCILE_OPERATION_STRATEGY_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationHandler;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "apply: operationHandler "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->propertyBuilder:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    move-object v6, v10

    move-object v7, v9

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationHandler;->execute(Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    const-string v3, "apply: init sync"

    invoke-static {v12, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-direct {v0, v9}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->requestSync(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v3, 0x64

    if-gt v1, v3, :cond_9

    new-array v3, v1, [Landroid/content/ContentValues;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_8

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apply: returnBundle : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-direct {v0, v13, v9}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->saveResultData(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;->apply(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
