.class public La8/n;
.super La8/f;
.source "SourceFile"


# instance fields
.field private serviceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

.field private syncSourceVo:Lf8/q;


# direct methods
.method public static synthetic f(La8/n;)V
    .locals 1

    iget-object v0, p0, La8/n;->serviceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/syncadapter/core/data/j;->submitTelemetry(Lk8/c;)V

    return-void
.end method

.method public static synthetic g(La8/n;)V
    .locals 0

    iget-object p0, p0, La8/n;->serviceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/j;->prepareTelemetry()V

    return-void
.end method


# virtual methods
.method public endMeasure()V
    .locals 2

    new-instance v0, La8/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La8/l;-><init>(La8/n;I)V

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

    iget-object v0, p0, La8/n;->syncSourceVo:Lf8/q;

    return-object v0
.end method

.method public initialize(Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/dapi/d;)V
    .locals 4

    new-instance v0, La8/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La8/m;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/g;I)V

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iput-object p2, p0, La8/n;->serviceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    new-instance p2, Lf8/p;

    invoke-direct {p2}, Lf8/p;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lf8/p;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lf8/p;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lf8/p;->b:Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lf8/p;->e:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lf8/p;->f:I

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDAPITimeStampColumn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lf8/p;->g:Ljava/lang/String;

    new-instance p1, Lf8/q;

    invoke-direct {p1, p2}, Lf8/q;-><init>(Lf8/p;)V

    iput-object p1, p0, La8/n;->syncSourceVo:Lf8/q;

    return-void
.end method

.method public onStartSync(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, La8/f;->resetData()V

    invoke-super {p0, p1}, La8/f;->onStartSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public startMeasure()V
    .locals 2

    new-instance v0, La8/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/l;-><init>(La8/n;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
