.class public Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.framework.storage.data"
    version = "1.2.0010"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;,
        Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;
    }
.end annotation


# static fields
.field public static final MAX_COUNT_RECORDS:I = 0x64


# instance fields
.field private coldStartable:Z

.field public files:Lcom/samsung/scsp/framework/storage/data/Files;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I

.field private timestampColumnName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "SamsungCloudCommonSync"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->b(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->c(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->d(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->a(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->coldStartable:Z

    new-instance p1, Lcom/samsung/scsp/framework/storage/data/Files;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/scsp/framework/storage/data/Files;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->files:Lcom/samsung/scsp/framework/storage/data/Files;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-object p0
.end method

.method public static synthetic f(Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->lambda$getRecords$2(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic g([JLcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->lambda$getTimestamp$1([JLcom/google/gson/l;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->lambda$getRecordIds$0(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;Lcom/google/gson/l;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method private static synthetic lambda$getRecordIds$0(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;Lcom/google/gson/l;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/Records;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/samsung/scsp/framework/storage/data/Records;-><init>(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    return-void
.end method

.method private static synthetic lambda$getRecords$2(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method private static lambda$getTimestamp$1([JLcom/google/gson/l;)V
    .locals 2

    iget-object v0, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "serverTimestamp"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->e()J

    move-result-wide v0

    const/4 p1, 0x0

    aput-wide v0, p0, p1

    :cond_0
    return-void
.end method

.method private prepareDownloadCacheFile()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    const-string v4, ".txt"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method private upload(Lcom/samsung/scsp/framework/storage/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "UPLOAD"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/Items;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/Items;->release()V

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/VerifyParam;->checkValidParamForUpload(Lcom/samsung/scsp/framework/storage/data/Items;)V

    iget-object v4, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v4, v4, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object v4, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v4, "tablename"

    iget-object v5, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "table_ver"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "partial_update"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "modifyTime"

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v1, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "upload_file_path"

    invoke-virtual {p2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v3, "uploadItem"

    invoke-virtual {v1, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload name = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$3;

    invoke-direct {p3, p0, v2, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$3;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Lcom/samsung/scsp/framework/storage/data/Items;)V

    iput-object p3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p1, v0, p2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object p1, v2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->failRecords:Lcom/samsung/scsp/framework/storage/data/FailRecordList;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->prepareDownloadCacheFile()Ljava/io/File;

    return-void
.end method

.method public delete(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/scsp/framework/storage/data/listener/ErrorListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/Map;Lcom/samsung/scsp/framework/storage/data/listener/ErrorListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/scsp/framework/storage/data/listener/ErrorListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/VerifyParam;->checkValidParamForDelete(Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v2, "DELETE"

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "tablename"

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "table_ver"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "modifyTime"

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getContentParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/util/Map;

    move-result-object v2

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

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "serverId"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v6, "timeStamp"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$2;

    invoke-direct {p3, p0, p2, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$2;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;Lcom/samsung/scsp/framework/storage/data/listener/ErrorListener;Ljava/util/List;)V

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p2, v1, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-object v0
.end method

.method public getRecordIds(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;JZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIds(Ljava/lang/Class;JZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIds(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 2

    const-wide v0, 0xe8d4a51000L

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 5

    invoke-static {p1, p3, p4}, Lcom/samsung/scsp/framework/storage/data/VerifyParam;->checkValidParamForGetIds(Ljava/lang/Class;J)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "LIST"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "tablename"

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "table_ver"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "modifyTime"

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "changed_after"

    invoke-virtual {v2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "include_deleted_items"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "include_own_changes"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->coldStartable:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "coldStartable"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p6, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/scsp/framework/storage/data/a;

    invoke-direct {p3, v1, p1}, Lcom/samsung/scsp/framework/storage/data/a;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;)V

    iput-object p3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p1, v0, p2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object p1, v1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    return-object p1
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 2

    const-wide v0, 0xe8d4a51000L

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 4

    invoke-static {p1, p3, p4}, Lcom/samsung/scsp/framework/storage/data/VerifyParam;->checkValidParamForGetIds(Ljava/lang/Class;J)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "LIST_WITHOUT_PAGING"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecordIds name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "tablename"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "changed_after"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_0

    const-string p3, "offset"

    invoke-virtual {v1, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "table_ver"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "modifyTime"

    iget-object p4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "include_deleted_items"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "include_own_changes"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->coldStartable:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "coldStartable"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;

    invoke-direct {p2, p0, p7, p1, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    invoke-interface {p2}, Lcom/samsung/scsp/framework/storage/PageReader;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/Records;

    return-object p1
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecords(Ljava/util/List;Ljava/lang/Class;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/samsung/scsp/framework/storage/data/Records;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/framework/storage/data/Records;"
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/storage/data/VerifyParam;->checkValidParamForGetRecords(Ljava/lang/Class;Ljava/util/List;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;-><init>(I)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DOWNLOAD"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "tablename"

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "table_ver"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->prepareDownloadCacheFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_file_path"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getContentList(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRecords name = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0xf

    invoke-direct {p3, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p3, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    new-instance p1, Lcom/samsung/scsp/framework/storage/data/Records;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0, p2}, Lcom/samsung/scsp/framework/storage/data/Records;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1
.end method

.method public getTimestamp()J
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v3, "GET_TIMESTAMP"

    invoke-static {v2, v3}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v2

    new-instance v3, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v3}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v5, Lcom/samsung/scsp/framework/storage/data/c;

    invoke-direct {v5, v1, v0}, Lcom/samsung/scsp/framework/storage/data/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v0, v2, v3}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    aget-wide v0, v1, v4

    return-wide v0
.end method

.method public initializeTables(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->initializeTables(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public initializeTables(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")J"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tableNameList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "INITIALIZE_TABLE"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    const-string v2, "table_names"

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/compat/JsonUtil;->toJsonArray(Ljava/util/List;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public partialUpload(Lcom/samsung/scsp/framework/storage/data/Items;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/framework/storage/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;

    move-result-object p1

    return-object p1
.end method

.method public partialUpload(Lcom/samsung/scsp/framework/storage/data/Items;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/framework/storage/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;

    move-result-object p1

    return-object p1
.end method

.method public upload(Lcom/samsung/scsp/framework/storage/data/Items;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/framework/storage/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;

    move-result-object p1

    return-object p1
.end method

.method public upload(Lcom/samsung/scsp/framework/storage/data/Items;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/framework/storage/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailRecordList;

    move-result-object p1

    return-object p1
.end method
