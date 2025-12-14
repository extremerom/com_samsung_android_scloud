.class public final Lk8/b;
.super La8/f;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/sync/edp/a;

.field public b:Le8/c;


# virtual methods
.method public final endMeasure()V
    .locals 2

    new-instance v0, Lk8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk8/a;-><init>(Lk8/b;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public final getE2eeState()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk8/b;->a:Lcom/samsung/android/scloud/sync/edp/a;

    iget-object v1, p0, Lk8/b;->b:Le8/c;

    iget-object v1, v1, Le8/c;->b:Lf8/q;

    iget-object v1, v1, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/a;->a()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorDetails(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk8/b;->b:Le8/c;

    iget-object v0, v0, Le8/c;->d:Ll8/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll8/a;->e(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncSourceVo()Lf8/q;
    .locals 1

    iget-object v0, p0, Lk8/b;->b:Le8/c;

    iget-object v0, v0, Le8/c;->b:Lf8/q;

    return-object v0
.end method

.method public final startMeasure()V
    .locals 2

    new-instance v0, Lk8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk8/a;-><init>(Lk8/b;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
