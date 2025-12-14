.class public abstract Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/temp/workmanager/d;

.field public b:Lcom/samsung/android/scloud/temp/workmanager/a;

.field public final c:Lcom/samsung/android/scloud/temp/workmanager/e;

.field public final d:Lkotlinx/coroutines/O;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;)V
    .locals 1

    const-string/jumbo v0, "workData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->a:Lcom/samsung/android/scloud/temp/workmanager/d;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->b:Lcom/samsung/android/scloud/temp/workmanager/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->c:Lcom/samsung/android/scloud/temp/workmanager/e;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->d:Lkotlinx/coroutines/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getPrefixTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->a:Lcom/samsung/android/scloud/temp/workmanager/d;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_"

    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->b:Lcom/samsung/android/scloud/temp/workmanager/a;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/O;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->d:Lkotlinx/coroutines/O;

    return-object v0
.end method

.method public final getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->a:Lcom/samsung/android/scloud/temp/workmanager/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/d;->getRestorationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->a:Lcom/samsung/android/scloud/temp/workmanager/d;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->a:Lcom/samsung/android/scloud/temp/workmanager/d;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getPrefixTag()Ljava/lang/String;
.end method

.method public getProgressWeight()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->a:Lcom/samsung/android/scloud/temp/workmanager/d;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->a:Lcom/samsung/android/scloud/temp/workmanager/d;

    return-object v0
.end method

.method public final setBusinessHandler(Lcom/samsung/android/scloud/temp/workmanager/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->b:Lcom/samsung/android/scloud/temp/workmanager/a;

    return-void
.end method

.method public final setCategoryTotalFileCountProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->c:Lcom/samsung/android/scloud/temp/workmanager/e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/workmanager/e;->setCategoryTotalFileCount(I)V

    return-void
.end method

.method public final setWorkData(Lcom/samsung/android/scloud/temp/workmanager/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->a:Lcom/samsung/android/scloud/temp/workmanager/d;

    return-void
.end method

.method public final updateProgress(JI)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->c:Lcom/samsung/android/scloud/temp/workmanager/e;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/samsung/android/scloud/temp/workmanager/e;->update(Ljava/lang/String;JI)V

    return-void
.end method

.method public final work(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;-><init>(Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker$work$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->c:Lcom/samsung/android/scloud/temp/workmanager/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/workmanager/e;->complete(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
