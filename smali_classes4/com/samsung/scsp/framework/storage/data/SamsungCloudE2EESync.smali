.class public Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.framework.storage.data"
    platformConfigurationRequired = true
    version = "1.2.0010"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;,
        Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;
    }
.end annotation


# instance fields
.field private appInfo:Ljava/lang/String;

.field private e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

.field public files:Lcom/samsung/scsp/framework/storage/data/E2eeFiles;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private pushId:Ljava/lang/String;

.field private serviceKeyId:Ljava/lang/String;

.field private syncId:Ljava/lang/String;

.field private syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I

.field private timestampColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/framework/storage/data/api/E2eeApiV3ControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "SamsungCloudE2EESync"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "SamsungCloudE2EESync"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->g(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->h(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableVersion:I

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->i(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->timestampColumnName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->b(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->d(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->serviceKeyId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->e(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->syncId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->c(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->pushId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->f(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->a(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->appInfo:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableVersion:I

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->b(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v6

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->d(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->syncId:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->pushId:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    iget-object v11, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->appInfo:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Ljava/lang/String;ILcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->files:Lcom/samsung/scsp/framework/storage/data/E2eeFiles;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)V

    return-void
.end method

.method private createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 8

    new-instance v6, Lcom/samsung/scsp/common/Invoker;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/filter/d;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->applicationId:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->version:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/samsung/scsp/common/Invoker;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getServiceKeyId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->syncId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->pushId:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->appInfo:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/scsp/framework/storage/data/api/job/E2eeApiContextCompat;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;Lcom/samsung/scsp/framework/storage/data/FailDocumentList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->lambda$deleteDocuments$3(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;Lcom/samsung/scsp/framework/storage/data/FailDocumentList;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->lambda$queryEvents$2(Landroid/content/ContentValues;)V

    return-void
.end method

.method private declared-synchronized getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getServiceKeyId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->serviceKeyId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->lambda$getSyncTier$0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->lambda$queryDocuments$1(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->setE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->setServiceKeyId(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$deleteDocuments$3(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;Lcom/samsung/scsp/framework/storage/data/FailDocumentList;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;->failDocuments:Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

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

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;->failDocuments:Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lambda$getSyncTier$0()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;->syncTier:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->getPlatformConfiguration([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$1;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$1;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/g;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static synthetic lambda$queryDocuments$1(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$queryEvents$2(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method private prepareDownloadCacheFile()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;->getDownloadCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method private declared-synchronized setE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized setServiceKeyId(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->serviceKeyId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->prepareDownloadCacheFile()Ljava/io/File;

    return-void
.end method

.method public clearTable()Z
    .locals 4

    const-string v0, "CLEAR_TABLE"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tableName"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const/4 v0, 0x1

    return v0
.end method

.method public deleteDocuments(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/framework/storage/data/FailDocumentList;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForDeleteDocuments(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/util/Map;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;-><init>(I)V

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;-><init>()V

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;->failDocuments:Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    const-string v1, "DELETE_DOCUMENTS"

    invoke-direct {p0, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "tableName"

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "deleteList"

    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/scsp/framework/storage/data/c;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lcom/samsung/scsp/framework/storage/data/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p2, v1, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;->failDocuments:Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    return-object p1
.end method

.method public findEvents(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->findEvents(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p1

    return-object p1
.end method

.method public findEvents(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            ")",
            "Lcom/samsung/scsp/framework/storage/data/DocumentEvents;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForFindEvents(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;Ljava/util/List;)V

    const-string v0, "FIND_EVENTS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tableName"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "events"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->prepareDownloadCacheFile()Ljava/io/File;

    move-result-object p1

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_file_path"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p3, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;

    invoke-direct {p3}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;-><init>()V

    filled-new-array {p3}, [Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;

    move-result-object p3

    new-instance v2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;

    invoke-direct {v2, p0, p3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$3;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;[Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v2, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-interface {p4, v0, v1, v2, v3}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    :cond_1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDocumentEventsFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p3, p2

    iget-object p3, p2, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;->tier:Ljava/lang/String;

    iget-wide v0, p2, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;->delay:J

    invoke-virtual {p1, p3, v0, v1}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->setSyncTier(Ljava/lang/String;J)V

    return-object p1
.end method

.method public getE2eeDevices()Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_E2EE_DEVICES"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo;

    return-object v0
.end method

.method public getE2eeGroups()Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_E2EE_GROUPS"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo;

    return-object v0
.end method

.method public getE2eePolicy()Lcom/samsung/scsp/framework/storage/data/E2eePolicyInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_E2EE_POLICY"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/E2eePolicyInfo;

    return-object v0
.end method

.method public getExpirationPolicy()Lcom/samsung/scsp/framework/storage/data/ExpirationPolicy;
    .locals 4

    const-string v0, "EXPIRATION_POLICY"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tableName"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/ExpirationPolicy;

    return-object v0
.end method

.method public getSyncTier()Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;->getSyncTierInfoFromResponse(Ljava/util/List;)Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;

    move-result-object v0

    return-object v0
.end method

.method public queryDocumentIds(Ljava/lang/Class;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForQueryDocumentIds(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;)V

    const-string v0, "QUERY_DOCUMENT_IDS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tableName"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "limit"

    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "pageToken"

    invoke-virtual {p3, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p4, p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p4

    invoke-interface {p3, v0, p4}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object p3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "queryDocumentIds - server response: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/l;

    invoke-static {p3, p2, p1}, Lcom/samsung/scsp/framework/storage/data/Documents;->getDocumentsFromResponse(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object p1

    return-object p1
.end method

.method public queryDocuments(Ljava/lang/Class;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForQueryDocuments(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;)V

    const-string v0, "QUERY_DOCUMENTS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tableName"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "limit"

    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "pageToken"

    invoke-virtual {p3, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->prepareDownloadCacheFile()Ljava/io/File;

    move-result-object p2

    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_file_path"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p3}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p4, p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p4, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x10

    invoke-direct {p4, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    iput-object p4, p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p4, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p4, v0, p3}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/samsung/scsp/framework/storage/data/Documents;->getDocumentsFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object p1

    return-object p1
.end method

.method public queryEventIds(Ljava/lang/Class;JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForQueryEventIds(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;J)V

    const-string v0, "QUERY_EVENT_IDS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tableName"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "limit"

    invoke-virtual {v1, v2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "lastCheckPoint"

    invoke-virtual {p4, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p5, p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p4

    invoke-interface {p3, v0, p4}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object p3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "getDocumentEventIds - server response : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/l;

    invoke-static {p3, p2, p1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDocumentsFromResponse(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p1

    return-object p1
.end method

.method public queryEvents(Ljava/lang/Class;JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForQueryEvents(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;J)V

    const-string v0, "QUERY_EVENTS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tableName"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "limit"

    invoke-virtual {v1, v2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "lastCheckPoint"

    invoke-virtual {p4, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->prepareDownloadCacheFile()Ljava/io/File;

    move-result-object p2

    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    const-string v1, "download_file_path"

    invoke-virtual {p3, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p3}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p5, p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p4, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    iput-object p4, p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p4, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p4, v0, p3}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDocumentEventsFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object p1

    return-object p1
.end method

.method public reportSyncResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/SyncResultData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "REPORT_SYNC_RESULT"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tableName"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    new-instance v3, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$2;

    invoke-direct {v3, p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$2;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/g;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object p1

    const-string v2, "results"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public upsertDocuments(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->upsertDocuments(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    move-result-object p1

    return-object p1
.end method

.method public upsertDocuments(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;
    .locals 6

    const-string v0, "UPSERT_DOCUMENTS"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->createE2eeApiContext(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->getFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->release()V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeState()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForUpsertDocuments(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Lcom/samsung/scsp/framework/storage/data/DocumentItems;)V

    iget-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v4, "tableName"

    iget-object v5, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->tableName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v4, "upload_file_path"

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->open()V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->getTierInfoFromHeader(Ljava/util/Map;)Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;

    move-result-object p1

    iget-object p2, p1, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;->tier:Ljava/lang/String;

    iget-wide v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader$EntryFromHeader;->delay:J

    invoke-virtual {v2, p2, v0, v1}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->setSyncTier(Ljava/lang/String;J)V

    return-object v2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->open()V

    throw p2
.end method
