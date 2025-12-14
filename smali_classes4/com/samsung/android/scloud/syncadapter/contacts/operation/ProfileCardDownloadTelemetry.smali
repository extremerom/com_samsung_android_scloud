.class public Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;
.super La8/f;
.source "SourceFile"


# instance fields
.field private contactServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

.field private syncSourceVo:Lf8/q;


# direct methods
.method private constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/core/dapi/d;)V
    .locals 3

    invoke-direct {p0}, La8/f;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    new-instance p2, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    new-instance v0, Lf8/p;

    invoke-direct {v0}, Lf8/p;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf8/p;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf8/p;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf8/p;->b:Ljava/lang/String;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lf8/p;->e:Ljava/lang/String;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lf8/p;->f:I

    const-string p1, "timestamp"

    iput-object p1, v0, Lf8/p;->g:Ljava/lang/String;

    new-instance p1, Lf8/q;

    invoke-direct {p1, v0}, Lf8/q;-><init>(Lf8/p;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->syncSourceVo:Lf8/q;

    return-void
.end method

.method public static create(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;)Lk8/c;
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/core/dapi/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->lambda$endMeasure$2()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->lambda$startMeasure$1()V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->lambda$new$0(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$endMeasure$2()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/syncadapter/core/data/j;->submitTelemetry(Lk8/c;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$startMeasure$1()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/data/j;->prepareTelemetry()V

    return-void
.end method


# virtual methods
.method public endMeasure()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public getE2eeState()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->NONE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDetails(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSyncSourceVo()Lf8/q;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->syncSourceVo:Lf8/q;

    return-object v0
.end method

.method public onStartSync(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, La8/f;->resetData()V

    const/4 p1, 0x0

    invoke-super {p0, p1}, La8/f;->onStartSync(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La8/f;->getResult()Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    move-result-object p1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->BY_APP:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->triggeredBy:Ljava/lang/String;

    return-void
.end method

.method public startMeasure()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
