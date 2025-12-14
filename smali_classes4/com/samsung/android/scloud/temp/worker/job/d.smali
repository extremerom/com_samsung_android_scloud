.class public abstract Lcom/samsung/android/scloud/temp/worker/job/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->b:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->i:Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->getSiopLevel()I

    move-result p2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMultipleUrlCount(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->d:I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getTransferThreadRange(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->c:I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getHashConcurrency(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->e:I

    iget v1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->c:I

    iget v2, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->d:I

    const-string v3, "MultiTransfer. siopLevel: "

    const-string v4, ", transferConcurrency: "

    const-string v5, ", multiUrlCount: "

    invoke-static {v3, p2, v1, v4, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hashConcurrency: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen$lambda$8$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen$lambda$8$lambda$4(Ljava/lang/Throwable;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/worker/job/c;Ljava/lang/Object;)LXa/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LXa/p;

    move-result-object p0

    return-object p0
.end method

.method private final canRetry(Lcom/samsung/scsp/framework/core/ScspException;)Z
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->checkForceStop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const v2, 0x266f99a

    const-string v3, ", "

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_7

    const v2, 0x266f9ff

    if-ne v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const v2, 0x39392b9

    const/4 v5, 0x1

    if-eq v0, v2, :cond_6

    const v2, 0x39392c3

    if-eq v0, v2, :cond_6

    const v2, 0x39392cd

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    const v2, 0x39392ba

    if-gt v2, v0, :cond_3

    const v2, 0x55d5a1f

    if-ge v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "canRetry [false] Policy: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const v2, 0x1a64a

    if-eq v0, v2, :cond_5

    const v2, 0x1a6ab

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canRetry [true] Else: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v5

    goto :goto_5

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "canRetry [false] File Server: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canRetry [true] Network: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "canRetry [false] Not allowed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v1
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/temp/worker/job/c;Ljava/lang/Object;)LXa/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LXa/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen$lambda$8$lambda$2(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lb2/f;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen$lambda$8$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;LXa/m;LXa/m;)LXa/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen$lambda$8(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;LXa/m;LXa/m;)LXa/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/temp/worker/job/d;LXa/m;Ljava/util/concurrent/atomic/AtomicReference;I)LXa/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen$lambda$8$lambda$6(Lcom/samsung/android/scloud/temp/worker/job/d;LXa/m;Ljava/util/concurrent/atomic/AtomicReference;I)LXa/p;

    move-result-object p0

    return-object p0
.end method

.method private static final retryWhen$lambda$8(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;LXa/m;LXa/m;)LXa/p;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "attempts"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb2/f;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p1}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/observable/i;

    const/4 v4, 0x4

    invoke-direct {v2, p3, v3, v4}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    sget-object p3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getFileTransferRetryCount()I

    move-result p3

    add-int/lit8 v3, p3, 0x1

    if-ltz v3, :cond_3

    if-nez v3, :cond_0

    sget-object p3, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/internal/operators/observable/g;

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v3, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v3, p3}, Lio/reactivex/internal/operators/observable/n;-><init>(Ljava/lang/Integer;)V

    move-object p3, v3

    goto :goto_0

    :cond_1
    int-to-long v4, v0

    int-to-long v6, p3

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    new-instance p3, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {p3, v3}, Lio/reactivex/internal/operators/observable/r;-><init>(I)V

    :goto_0
    new-instance v3, LP4/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LP4/e;-><init>(I)V

    new-instance v4, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lp1/c;

    invoke-direct {v3, v4}, Lp1/c;-><init>(Ljava/lang/Object;)V

    sget v4, LXa/e;->a:I

    const/4 v5, 0x2

    new-array v5, v5, [LXa/p;

    aput-object v2, v5, v0

    aput-object p3, v5, v1

    const-string p3, "bufferSize"

    invoke-static {v4, p3}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance p3, Lio/reactivex/internal/operators/observable/J;

    invoke-direct {p3, v5, v3, v4}, Lio/reactivex/internal/operators/observable/J;-><init>([LXa/p;Lp1/c;I)V

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/scloud/temp/worker/job/c;-><init>(Lcom/samsung/android/scloud/temp/worker/job/d;LXa/m;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 p1, 0x1a

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7fffffff

    invoke-virtual {p3, p0, p1, v4}, LXa/m;->a(LZa/h;II)LXa/m;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {v3, p1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final retryWhen$lambda$8$lambda$2(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/samsung/scsp/framework/core/ScspException;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->canRetry(Lcom/samsung/scsp/framework/core/ScspException;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const-string p1, "retryWhen. ScspException throw: "

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->a:Ljava/lang/String;

    const-string p1, "retryWhen. exception throw: "

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    check-cast p2, Ljava/lang/Exception;

    throw p2
.end method

.method private static final retryWhen$lambda$8$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final retryWhen$lambda$8$lambda$4(Ljava/lang/Throwable;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final retryWhen$lambda$8$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final retryWhen$lambda$8$lambda$6(Lcom/samsung/android/scloud/temp/worker/job/d;LXa/m;Ljava/util/concurrent/atomic/AtomicReference;I)LXa/p;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->a:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retryWhen. delay retry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after 5 seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getFileTransferRetryCount()I

    move-result p0

    if-ge p3, p0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Ldb/f;->b:LXa/v;

    const-string/jumbo p2, "unit is null"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scheduler is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/observable/E;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0, p1}, Lio/reactivex/internal/operators/observable/E;-><init>(JLjava/util/concurrent/TimeUnit;LXa/v;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.scsp.framework.core.ScspException"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/scsp/framework/core/ScspException;

    throw p0
.end method

.method private static final retryWhen$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LXa/p;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXa/p;

    return-object p0
.end method

.method private static final retryWhen$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LXa/p;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXa/p;

    return-object p0
.end method


# virtual methods
.method public final checkForceStop()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->checkStop()V

    return-void
.end method

.method public final getAutoResumeAllowed()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result v0

    return v0
.end method

.method public final getContentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
.end method

.method public final getHashConcurrency()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->e:I

    return v0
.end method

.method public final getMinGuaranteedConcurrency(I)I
    .locals 3

    if-gtz p1, :cond_0

    const-string v0, "getMinGuaranteedConcurrency. concurrency: "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final getMultiUrlCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->d:I

    return v0
.end method

.method public final getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
.end method

.method public final getTransferConcurrency()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->c:I

    return v0
.end method

.method public final onChangeBatteryLevel(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStop()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onChangeSiopLevel(I)Z
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getTransferThreadRange(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->c:I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMultipleUrlCount(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->d:I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getHashConcurrency(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->e:I

    iget v1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->c:I

    iget v2, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->d:I

    const-string v3, "onChangeSiopLevel. siopLevel: "

    const-string v4, ", transferConcurrency: "

    const-string v5, ", multiUrlCount: "

    invoke-static {v3, p1, v1, v4, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hashConcurrency: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->d:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->c:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final retryWhen(LXa/m;)LXa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/m;",
            ")",
            "LXa/m;"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/job/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/c;-><init>(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;LXa/m;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/u;-><init>(LXa/m;Lcom/samsung/android/scloud/backup/method/oem/f;)V

    const-string p1, "retryWhen(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setHashConcurrency(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->e:I

    return-void
.end method

.method public final setMultiUrlCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->d:I

    return-void
.end method

.method public final setTransferConcurrency(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/worker/job/d;->c:I

    return-void
.end method
