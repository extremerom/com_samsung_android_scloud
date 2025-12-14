.class public Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELETE_TO_LOCAL:Ljava/lang/String; = "DELETE_TO_LOCAL"

.field private static final DELETE_TO_SERVER:Ljava/lang/String; = "DELETE_TO_SERVER"

.field private static final DOWNLOAD_FROM_SERVER:Ljava/lang/String; = "DOWNLOAD_FROM_SERVER"

.field private static final RECONCILE:Ljava/lang/String; = "RECONCILE"

.field private static final TAG:Ljava/lang/String; = "DevicePropertySyncAdapter"

.field private static final UPLOAD_TO_SERVER:Ljava/lang/String; = "UPLOAD_TO_SERVER"


# instance fields
.field private final OPERATION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/k;",
            ">;"
        }
    .end annotation
.end field

.field canceled:Z

.field private devicePropertyBuilderImpl:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

.field private devicePropertyContext:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

.field private syncSequence:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->devicePropertyBuilderImpl:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->canceled:Z

    const-string v0, "RECONCILE"

    const-string v1, "DELETE_TO_SERVER"

    const-string v2, "UPLOAD_TO_SERVER"

    const-string v3, "DOWNLOAD_FROM_SERVER"

    const-string v4, "DELETE_TO_LOCAL"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->syncSequence:[Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->OPERATION_MAP:Ljava/util/Map;

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;

    invoke-direct {v6}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;-><init>()V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/DeleteServerContents;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/operation/DeleteServerContents;-><init>()V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/UploadServerContents;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/operation/UploadServerContents;-><init>()V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;-><init>()V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/DeleteLocalContents;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/operation/DeleteLocalContents;-><init>()V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleSync(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->getPropertyVo(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    new-instance v11, Lcom/samsung/android/scloud/sync/edp/a;

    invoke-direct {v11}, Lcom/samsung/android/scloud/sync/edp/a;-><init>()V

    const-string v12, "BhjdLP0vkK"

    invoke-virtual {v11, v12}, Lcom/samsung/android/scloud/sync/edp/a;->d(Ljava/lang/String;)V

    sget-object v13, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lcom/samsung/android/scloud/sync/edp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v3

    iget v3, v3, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->version:I

    invoke-virtual {v10}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-direct {v14, v0, v3, v4, v11}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/scloud/sync/edp/a;)V

    new-instance v8, Lu8/a;

    invoke-direct {v8, v11}, Lu8/a;-><init>(Lcom/samsung/android/scloud/sync/edp/a;)V

    new-instance v15, La8/v;

    invoke-direct {v15}, La8/f;-><init>()V

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    iget-object v4, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->devicePropertyBuilderImpl:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    move-object v3, v9

    move-object v5, v14

    move-object/from16 v6, p2

    move-object v7, v11

    move-object/from16 v16, v14

    move-object v14, v9

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;-><init>(Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;Ljava/lang/String;Lcom/samsung/android/scloud/sync/edp/a;Lu8/a;La8/v;)V

    iput-object v14, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->devicePropertyContext:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v3

    iget v3, v3, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->version:I

    invoke-virtual {v10}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    iput-object v11, v15, La8/v;->a:Lcom/samsung/android/scloud/sync/edp/a;

    iput-object v14, v15, La8/v;->b:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    new-instance v5, Lf8/p;

    invoke-direct {v5}, Lf8/p;-><init>()V

    const-string v6, "Property"

    iput-object v6, v5, Lf8/p;->a:Ljava/lang/String;

    iput-object v13, v5, Lf8/p;->c:Ljava/lang/String;

    iput-object v12, v5, Lf8/p;->b:Ljava/lang/String;

    iput-object v0, v5, Lf8/p;->e:Ljava/lang/String;

    iput v3, v5, Lf8/p;->f:I

    iput-object v4, v5, Lf8/p;->g:Ljava/lang/String;

    new-instance v3, Lf8/q;

    invoke-direct {v3, v5}, Lf8/q;-><init>(Lf8/p;)V

    iput-object v3, v15, La8/v;->c:Lf8/q;

    invoke-virtual {v15, v2}, La8/f;->onStartSync(Landroid/os/Bundle;)V

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/samsung/android/scloud/sync/scheduler/l;

    invoke-direct {v4, v3, v2, v15}, Lcom/samsung/android/scloud/sync/scheduler/l;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;Landroid/os/Bundle;Lk8/c;)V

    invoke-static {v4}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->syncSequence:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-boolean v7, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->canceled:Z

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->OPERATION_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/common/k;

    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->devicePropertyContext:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-interface {v6, v7}, Lcom/samsung/android/scloud/common/k;->execute(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->finish()V

    invoke-virtual {v15, v2}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v3, v2, v15}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V

    iget-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->canceled:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->devicePropertyContext:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->devicePropertyContext:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getNextLastSyncTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->updateLastSyncTime(J)V

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->sendBroadCast(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->finish()V

    invoke-virtual {v15, v2}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v3, v2, v15}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V

    throw v0
.end method


# virtual methods
.method public cancelSync()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->devicePropertyContext:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->cancel()V

    :cond_0
    const-string v0, "DevicePropertySyncAdapter"

    const-string v1, "cancelSync"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public performSync(Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 6

    const-string p2, "performSync: END"

    const-string v0, "DevicePropertySyncAdapter"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "performSync: Start"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "property_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyContract;->PROPERTY_NAMES:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-direct {p0, p1, v5}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->handleSync(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->handleSync(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->canceled:Z

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapter;->canceled:Z

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
