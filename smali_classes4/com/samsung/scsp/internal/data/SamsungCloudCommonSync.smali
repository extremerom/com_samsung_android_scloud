.class public Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.internal.data"
    version = "1.2.0000"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
    }
.end annotation


# static fields
.field public static final MAX_COUNT_RECORDS:I = 0x64


# instance fields
.field private coldStartable:Z

.field public final files:Lcom/samsung/scsp/internal/data/Files;

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private pushId:Ljava/lang/String;

.field private syncId:Ljava/lang/String;

.field private syncTrigger:Ljava/lang/String;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I

.field private timestampColumnName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "SamsungCloudCommonSync"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->e(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->f(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->g(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->a(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->coldStartable:Z

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->c(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->syncId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->b(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->pushId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->d(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->syncTrigger:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/internal/data/Files;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/scsp/internal/data/Files;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->files:Lcom/samsung/scsp/internal/data/Files;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;-><init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-object p0
.end method

.method private createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 4

    new-instance v0, Lcom/samsung/scsp/common/Invoker;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->syncTrigger:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->applicationId:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/scsp/common/Invoker;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->syncId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->pushId:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2, v0}, Lcom/samsung/scsp/internal/data/api/job/DataApiContextCompat;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lcom/samsung/scsp/internal/data/listener/ErrorListener;Ljava/util/ArrayList;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->lambda$delete$3(Lcom/samsung/scsp/internal/data/listener/ErrorListener;Ljava/util/List;Lcom/google/gson/l;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->lambda$getRecordIds$2(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/google/gson/l;)V

    return-void
.end method

.method private getRecordIdsWithoutPaging(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Class;ZJLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 3

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "tablename"

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "changed_after"

    invoke-virtual {v0, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    iget-object p4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p5, "offset"

    invoke-virtual {p4, p5, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p7, :cond_1

    iget-object p4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "limit"

    invoke-virtual {p4, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget p5, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "table_ver"

    invoke-virtual {p4, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p5, "modifyTime"

    iget-object p6, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "include_deleted_items"

    invoke-virtual {p4, p5, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "include_own_changes"

    invoke-virtual {p3, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-boolean p4, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->coldStartable:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "coldStartable"

    invoke-virtual {p3, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;

    invoke-direct {p3, p0, p9, p2, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;-><init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    invoke-interface {p3}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/internal/data/Items;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->lambda$upload$0(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/internal/data/Items;Lcom/google/gson/l;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/scsp/common/Holder;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->lambda$getTimestamp$1(Lcom/samsung/scsp/common/Holder;Lcom/google/gson/l;)V

    return-void
.end method

.method private static synthetic lambda$delete$3(Lcom/samsung/scsp/internal/data/listener/ErrorListener;Ljava/util/List;Lcom/google/gson/l;)V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/internal/data/FailRecordList;

    invoke-direct {v0, p2}, Lcom/samsung/scsp/internal/data/FailRecordList;-><init>(Lcom/google/gson/l;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/samsung/scsp/internal/data/listener/ErrorListener;->onError(Lcom/samsung/scsp/internal/data/FailRecordList;)V

    :cond_0
    iget-object p0, v0, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/scsp/internal/data/FailRecord;

    iget-object p2, p2, Lcom/samsung/scsp/internal/data/FailRecord;->record_id:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$getRecordIds$2(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/google/gson/l;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/internal/data/Records;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/samsung/scsp/internal/data/Records;-><init>(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$getTimestamp$1(Lcom/samsung/scsp/common/Holder;Lcom/google/gson/l;)V
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

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$upload$0(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/internal/data/Items;Lcom/google/gson/l;)V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/internal/data/FailRecordList;

    invoke-direct {v0, p2}, Lcom/samsung/scsp/internal/data/FailRecordList;-><init>(Lcom/google/gson/l;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Items;->open()V

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

    iget-object v3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

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

.method private upload(Lcom/samsung/scsp/internal/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "UPLOAD"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v2, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v2}, Lcom/samsung/scsp/common/Holder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Items;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Items;->release()V

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForUpload(Lcom/samsung/scsp/internal/data/Items;)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v4, "tablename"

    iget-object v5, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget v4, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "table_ver"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "partial_update"

    invoke-virtual {v1, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "modifyTime"

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {p2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v1, "upload_file_path"

    invoke-virtual {p2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->logger:Lcom/samsung/scsp/error/Logger;

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

    new-instance p3, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v1, 0xa

    invoke-direct {p3, v1, v2, p1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p1, v0, p2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/FailRecordList;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->prepareDownloadCacheFile()Ljava/io/File;

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

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

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

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/scsp/internal/data/listener/ErrorListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/Map;Lcom/samsung/scsp/internal/data/listener/ErrorListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/scsp/internal/data/listener/ErrorListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForDelete(Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v2, "CONTROL_DELETE"

    invoke-direct {p0, v1, v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "tablename"

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget v3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "table_ver"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "modifyTime"

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

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

    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "record_id"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v2, 0xb

    invoke-direct {p3, v2, p2, v0}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p2, v1, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-object v0
.end method

.method public getRecordIds(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;JZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIds(Ljava/lang/Class;JZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIds(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 2

    const-wide v0, 0xe8d4a51000L

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 5

    invoke-static {p1, p3, p4}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForGetIds(Ljava/lang/Class;J)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_LIST"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "tablename"

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget v3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "table_ver"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "modifyTime"

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "changed_after"

    invoke-virtual {v2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "include_deleted_items"

    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "include_own_changes"

    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-boolean p3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->coldStartable:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "coldStartable"

    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p6, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 p4, 0x9

    invoke-direct {p3, p4, v1, p1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p1, v0, p2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    return-object p1
.end method

.method public getRecordIdsWithSelectColumns(Ljava/lang/Class;ZJLjava/lang/String;IZLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 11

    move-object v10, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-static {p1, p3, p4}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForGetIds(Ljava/lang/Class;J)V

    iget-object v0, v10, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_LIST_WITHOUT_PAGING"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    iget-object v0, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "select"

    move-object/from16 v6, p8

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Class;ZJLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 2

    const-wide v0, 0xe8d4a51000L

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 11

    move-object v10, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-static {p1, p3, p4}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForGetIds(Ljava/lang/Class;J)V

    iget-object v0, v10, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_LIST_WITHOUT_PAGING"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    move-object v0, p0

    move v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Class;ZJLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;ZJZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecords(Ljava/util/List;Ljava/lang/Class;)Lcom/samsung/scsp/internal/data/Records;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/samsung/scsp/internal/data/Records;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    return-object p1
.end method

.method public getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
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
            "Lcom/samsung/scsp/internal/data/Records;"
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForGetRecords(Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DOWNLOAD"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tablename"

    iget-object v3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget v2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "table_ver"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->prepareDownloadCacheFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_file_path"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/gson/l;

    invoke-direct {v2}, Lcom/google/gson/l;-><init>()V

    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "records"

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecords name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    new-instance p1, Lcom/samsung/scsp/internal/data/Records;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0, p2}, Lcom/samsung/scsp/internal/data/Records;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1
.end method

.method public getTimestamp()J
    .locals 5

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v2, "GET_TIMESTAMP"

    invoke-direct {p0, v1, v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v3, v1, v2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

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

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->initializeTables(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)J

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

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "INITIALIZE_TABLE"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->createDataApiContext(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJsonArray(Ljava/util/List;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PAYLOAD"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string v0, "tableList is null or empty."

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public partialUpload(Lcom/samsung/scsp/internal/data/Items;)Lcom/samsung/scsp/internal/data/FailRecordList;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/internal/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;

    move-result-object p1

    return-object p1
.end method

.method public partialUpload(Lcom/samsung/scsp/internal/data/Items;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/internal/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;

    move-result-object p1

    return-object p1
.end method

.method public upload(Lcom/samsung/scsp/internal/data/Items;)Lcom/samsung/scsp/internal/data/FailRecordList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/internal/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;

    move-result-object p1

    return-object p1
.end method

.method public upload(Lcom/samsung/scsp/internal/data/Items;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/internal/data/Items;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;

    move-result-object p1

    return-object p1
.end method
