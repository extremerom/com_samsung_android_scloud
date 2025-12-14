.class public Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "DevicePropertyApiImpl"

.field private static final TOO_OLD_TIMESTAMP:I = 0x3d2c8c


# instance fields
.field private e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

.field private final propertyName:Ljava/lang/String;

.field private recordDownloadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

.field private recordUploadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field private syncId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/scloud/sync/edp/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->propertyName:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->syncId:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableVersion(I)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->coldStartable(Z)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/sync/edp/a;->a()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->e2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p1

    monitor-enter p4
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p4, Lcom/samsung/android/scloud/sync/edp/a;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p4

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->serviceKeyId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->syncId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    sget-object p3, La8/x;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La8/A;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;

    const/4 v0, 0x4

    invoke-direct {p4, p1, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p3, Lcom/samsung/android/scloud/sync/e;->e:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {p3, p2}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;-><init>(Landroid/content/pm/PackageInfo;I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->build()Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;
    :try_end_2
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->initializeTelemetry()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p3, 0x64

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/ScspException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$getRecords$8(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$delete$7(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$new$2(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$upload$9(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$new$1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;Ljava/util/AbstractMap$SimpleEntry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$new$3(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;Ljava/util/AbstractMap$SimpleEntry;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/storage/data/FailDocument;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$delete$6(Lcom/samsung/scsp/framework/storage/data/FailDocument;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;La8/A;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$new$0(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;La8/A;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$getChangesForInitialSync$4(Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object p0

    return-object p0
.end method

.method private initializeTelemetry()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordUploadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordDownloadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->lambda$getChanges$5(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->propertyName:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$delete$6(Lcom/samsung/scsp/framework/storage/data/FailDocument;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/FailDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$delete$7(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->deleteDocuments(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/FailDocument;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument;->documentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument;->error:Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;

    iget v3, v3, Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;->rcode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument;->error:Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;->rmsg:Ljava/lang/String;

    const-string v2, "DevicePropertyApiImpl"

    invoke-static {v1, v0, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private synthetic lambda$getChanges$5(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    const/16 v4, 0x64

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryEventIds(Ljava/lang/Class;JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getChangesForInitialSync$4(Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryDocumentIds(Ljava/lang/Class;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getRecords$8(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->findEvents(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordDownloadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, p3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordDownloadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object p3, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getFileSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    return-object p2
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;La8/A;)V
    .locals 1

    iget-object v0, p1, La8/A;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->pushId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object p0

    iget-object p1, p1, La8/A;->d:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncTrigger(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$new$2(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/sync/edp/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;Ljava/util/AbstractMap$SimpleEntry;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->appInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    return-void
.end method

.method private synthetic lambda$upload$9(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordUploadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->getItemCount()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordUploadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->getSize()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->upsertDocuments(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    return-void
.end method


# virtual methods
.method public close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close(I)V

    return-void
.end method

.method public delete(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LI/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e2eeSync:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->clear()V

    return-void
.end method

.method public getChanges(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 8

    new-instance v7, LJ/g;

    const/4 v6, 0x5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LJ/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$2;-><init>(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    return-object p1
.end method

.method public getChangesForInitialSync(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 6

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$1;-><init>(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/Documents;

    return-object p1
.end method

.method public getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/framework/storage/data/DocumentEvents;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    return-object p1
.end method

.method public prepareTelemetry()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->initializeTelemetry()V

    return-void
.end method

.method public submitTelemetry(La8/v;)V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->syncId:Ljava/lang/String;

    invoke-virtual {p1, v0}, La8/f;->onSyncIdMeasured(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordUploadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordUploadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v13}, La8/f;->onUploadStatMeasured(JJJJJJ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordDownloadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->recordDownloadStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v9}, La8/f;->onDownloadStatMeasured(JJJJ)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->initializeTelemetry()V

    return-void
.end method

.method public upload(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method
