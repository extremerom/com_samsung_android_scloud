.class public final synthetic Lcom/samsung/android/scloud/common/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/x;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/x;->a:Ljava/util/function/Supplier;

    sget-object v1, Lcom/samsung/android/scloud/common/util/A;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/android/scloud/common/storage/StorageEvent;->STARTED:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/D;->b(Lcom/samsung/android/scloud/common/storage/StorageEvent;)V

    :try_start_0
    new-instance v3, Lcom/samsung/android/scloud/common/util/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/common/util/i;-><init>(I)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v3, Lcom/samsung/android/scloud/common/util/y;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/scloud/common/util/y;-><init>(ILjava/util/function/Supplier;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/storage/UsageVo;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/A;->a()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v3, 0x131

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/common/util/y;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/scloud/common/util/y;-><init>(ILjava/util/function/Supplier;)V

    invoke-static {v1, v4}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/storage/UsageVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/A;->a()V

    sget-object v0, Lcom/samsung/android/scloud/common/util/A;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    if-eqz v3, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/util/A;->a:Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->accept(Lcom/samsung/android/scloud/common/storage/UsageVo;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;->COMPLETE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/D;->b(Lcom/samsung/android/scloud/common/storage/StorageEvent;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/A;->a()V

    sget-object v1, Lcom/samsung/android/scloud/common/util/A;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_2
    const-string v0, "StorageUtil"

    const-string v1, "quota request is already in progress"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
