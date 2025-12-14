.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tJ&\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runWorker",
        "delegate",
        "Landroidx/work/ListenableWorker;",
        "workConstraintsTracker",
        "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
        "workSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupAndRunConstraintTrackingWork",
        "ConstraintUnsatisfiedException",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,168:1\n29#2:169\n19#2:170\n19#2:171\n19#2:172\n*S KotlinDebug\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n*L\n65#1:169\n75#1:170\n78#1:171\n87#1:172\n*E\n"
    }
.end annotation


# instance fields
.field private final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final synthetic access$runWorker(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->runWorker(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupAndRunConstraintTrackingWork(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final runWorker(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    const/4 v2, 0x0

    invoke-direct {p4, p1, p2, p3, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method private final setupAndRunConstraintTrackingWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    iget v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/work/ListenableWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No worker to delegate to."

    const-string v3, "failure()"

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v4

    const-string v5, "getInstance(applicationContext)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "id.toString()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v6, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object v9

    const-string/jumbo v10, "workManagerImpl.trackers"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    invoke-virtual {v6, v5}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Constraints met for delegate "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "applicationContext"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-virtual {v9, v10, v1, v11}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string/jumbo v2, "workerParameters.taskExecutor.mainThreadExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v1}, Lkotlinx/coroutines/r0;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/I;

    move-result-object v10

    new-instance v11, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move-object v4, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v3, p0

    move-object v2, v9

    :goto_2
    :try_start_3
    check-cast v1, Landroidx/work/ListenableWorker$Result;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, p0

    move-object v2, v9

    :goto_3
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v1, :cond_a

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v1, v4, :cond_8

    const/16 v1, -0x200

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v1

    goto :goto_4

    :cond_9
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->getStopReason()I

    move-result v1

    :goto_4
    invoke-virtual {v2, v1}, Landroidx/work/ListenableWorker;->stop(I)V

    :cond_a
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string/jumbo v0, "{\n            // there a\u2026throw cancelled\n        }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v1

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Landroidx/work/WorkerExceptionInfo;

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-direct {v4, v1, v5, v0}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_e
    :goto_6
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "backgroundExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/r0;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
