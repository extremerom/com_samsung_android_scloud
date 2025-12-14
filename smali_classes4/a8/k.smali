.class public final La8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf8/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "8kLTKS0V1y"

    const-string v1, "KEqLhXhtEP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La8/k;->c:Ljava/util/List;

    new-instance v0, La8/g;

    invoke-direct {v0, p1}, La8/g;-><init>(Lf8/q;)V

    const-string p1, "CloudSyncTelemetryLogger"

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La8/k;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, La8/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(La8/j;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Lf8/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {p4, v0}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-interface {p1, p4, v0}, La8/j;->a(Ljava/lang/String;Lcom/google/gson/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    iget-object v1, p3, Lf8/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": expired result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La8/k;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v5, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-interface {p6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iput-object p6, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->localTotalCountAfterSync:Ljava/lang/Long;

    invoke-interface {p7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iput-object p6, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->serverTotalCount:Ljava/lang/Long;

    :cond_2
    new-instance p6, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-direct {p6}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;-><init>()V

    iget-object p7, p3, Lf8/q;->e:Ljava/lang/String;

    invoke-virtual {p6, p7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p6

    iget p7, p3, Lf8/q;->f:I

    invoke-virtual {p6, p7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableVersion(I)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p6

    iget-object p7, p3, Lf8/q;->g:Ljava/lang/String;

    invoke-virtual {p6, p7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p6

    invoke-virtual {p6, v3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->coldStartable(Z)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->e2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->build()Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->reportSyncResult(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ": sync telemetry was transferred: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lf8/q;->a:Ljava/lang/String;

    invoke-static {p2, p1, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(La8/j;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Lf8/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v4, p3

    new-instance v12, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v12}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v0, v4, Lf8/q;->b:Ljava/lang/String;

    iget-object v1, v11, La8/k;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": scheduling execution with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milli sec for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, La8/k;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, La8/i;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object v9, v12

    invoke-direct/range {v0 .. v10}, La8/i;-><init>(La8/k;La8/j;Ljava/lang/String;Lf8/q;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;I)V

    iget-object v0, v11, La8/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v15, v13, v14, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v12
.end method
