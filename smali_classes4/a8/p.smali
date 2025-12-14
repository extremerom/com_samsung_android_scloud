.class public final La8/p;
.super La8/f;
.source "SourceFile"


# instance fields
.field public a:Lf8/q;

.field public b:Lcom/samsung/android/scloud/syncadapter/core/core/f;


# virtual methods
.method public final endMeasure()V
    .locals 2

    new-instance v0, La8/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La8/o;-><init>(La8/p;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public final f(Lx8/e;)V
    .locals 4

    iget-object p1, p1, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    new-instance v0, La8/m;

    const/4 v1, 0x1

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

    new-instance v1, Lf8/p;

    invoke-direct {v1}, Lf8/p;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf8/p;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf8/p;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf8/p;->b:Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lf8/p;->e:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lf8/p;->f:I

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDAPITimeStampColumn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf8/p;->g:Ljava/lang/String;

    new-instance v0, Lf8/q;

    invoke-direct {v0, v1}, Lf8/q;-><init>(Lf8/p;)V

    iput-object v0, p0, La8/p;->a:Lf8/q;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDataServiceControl()Lcom/samsung/android/scloud/syncadapter/core/core/f;

    move-result-object p1

    iput-object p1, p0, La8/p;->b:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    return-void
.end method

.method public final getE2eeState()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->NONE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorDetails(Ljava/lang/Throwable;)Ljava/lang/String;
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

.method public final getSyncSourceVo()Lf8/q;
    .locals 1

    iget-object v0, p0, La8/p;->a:Lf8/q;

    return-object v0
.end method

.method public final startMeasure()V
    .locals 2

    new-instance v0, La8/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/o;-><init>(La8/p;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
