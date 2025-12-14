.class public abstract Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0097@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008!\u0010\u0018J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u001c\u00a2\u0006\u0004\u0008+\u0010,J<\u00103\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010-2\u0006\u0010.\u001a\u00020\"2\u001c\u00102\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0012\u0006\u0012\u0004\u0018\u0001010/H\u0086@\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00162\u0006\u00105\u001a\u00020 \u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u00088\u0010,J\u0018\u0010:\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010<\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010;J,\u0010@\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\"2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010\"H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJ \u0010B\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001c\u0010F\u001a\u00020\u001c2\n\u0010\u001a\u001a\u00060Dj\u0002`EH\u0082@\u00a2\u0006\u0004\u0008F\u0010GJ\u001c\u0010H\u001a\u00020=2\n\u0010\u001a\u001a\u00060Dj\u0002`EH\u0082@\u00a2\u0006\u0004\u0008H\u0010GJ\u0018\u0010I\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008I\u0010JJ(\u0010K\u001a\u00020\u001c2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\"H\u0082@\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008M\u0010$R\u0017\u0010Q\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010$R\"\u00109\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010$\"\u0004\u0008T\u0010;R\u0011\u0010X\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
        "Landroidx/work/CoroutineWorker;",
        "LX6/b;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;",
        "diagnoser",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;)V",
        "Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "getTelemetryRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "getSyncStatusRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "getCancelWorkChain",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "error",
        "workResult",
        "",
        "onCompleteWorker",
        "(Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareWork",
        "Landroidx/work/Data;",
        "executeWork",
        "",
        "getSyncContextKey",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;",
        "getSyncContext",
        "()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;",
        "Lcom/samsung/android/scloud/newgallery/model/D;",
        "getTelemetryContext",
        "()Lcom/samsung/android/scloud/newgallery/model/D;",
        "stopNotificationService",
        "()V",
        "T",
        "operation",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "measureTime",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "workResultData",
        "makeResult",
        "(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;",
        "dismissNoti",
        "uniqueName",
        "showStartNoti",
        "(Ljava/lang/String;)V",
        "showCompleteNoti",
        "Lcom/samsung/android/scloud/newgallery/model/c;",
        "cancellationDiagnosticResult",
        "failedFilePath",
        "showErrorNoti",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;)V",
        "showCancelNoti",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "handleCancellation",
        "(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "diagnoseAndLogConstraintViolation",
        "handleException",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleFailure",
        "(Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChainUniqueName",
        "e",
        "Ljava/lang/String;",
        "getChildClassName",
        "childClassName",
        "f",
        "getUniqueName",
        "setUniqueName",
        "Lcom/samsung/android/scloud/newgallery/contract/SyncMode;",
        "getSyncMode",
        "()Lcom/samsung/android/scloud/newgallery/contract/SyncMode;",
        "syncMode",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n326#2:260\n1#3:261\n*S KotlinDebug\n*F\n+ 1 BaseWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker\n*L\n110#1:260\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LX6/d;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/WorkerParameters;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "diagnoser"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p3, LX6/d;

    invoke-direct {p3}, LX6/d;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->a:LX6/d;

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->c:Landroidx/work/WorkerParameters;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->d:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "BaseWorker"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;

    invoke-direct {p4, p1, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;)V

    return-void
.end method

.method public static final synthetic access$diagnoseAndLogConstraintViolation(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->diagnoseAndLogConstraintViolation(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCancellation(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleCancellation(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleException(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleException(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleFailure(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleFailure(Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->prepareWork$lambda$0(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final diagnoseAndLogConstraintViolation(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CancellationException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$diagnoseAndLogConstraintViolation$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->d:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;->diagnoseConstraint(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/c;

    iget-object v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "] Cancellation Diagnostic:"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lcom/samsung/android/scloud/newgallery/model/c$c;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/c$c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/c$c;->getReason()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Network constraint violated. Reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, p2, Lcom/samsung/android/scloud/newgallery/model/c$a;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/c$a;->getReason()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Battery constraint violated. Reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v1, p2, Lcom/samsung/android/scloud/newgallery/model/c$b;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/c$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/c$b;->getReason()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HighTemperatureViolation. Reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v1, p2, Lcom/samsung/android/scloud/newgallery/model/c$e;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/c$e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/c$e;->getReason()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Unknown violation. Reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/c$d;->a:Lcom/samsung/android/scloud/newgallery/model/c$d;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " No specific constraint violation detected."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_2
    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic doWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->label:I

    const-string v8, "["

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/work/ListenableWorker$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/work/ListenableWorker$Result;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/work/ListenableWorker$Result;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v1

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->prepareWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v4}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    const-string v11, "] doWork. "

    const-string v12, ", inputData: "

    invoke-static {v6, v10, v11, v1, v12}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v1, "failure(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v10, p0

    move-object p0, p1

    move-object p1, v1

    :goto_2
    :try_start_3
    check-cast p1, Landroidx/work/Data;

    invoke-virtual {v10, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->makeResult(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    instance-of p1, p0, Landroidx/work/ListenableWorker$Result$Failure;

    if-eqz p1, :cond_8

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->onCompleteWorker$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v7, :cond_8

    return-object v7

    :catchall_1
    move-exception p1

    move-object v2, p1

    move-object v1, v10

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    iget-object p1, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] doWork - unhandled error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$doWork$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->onCompleteWorker$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static synthetic executeWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] executeWork"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private final getChainUniqueName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "UNIQUE_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final handleCancellation(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CancellationException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/B;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/B;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->getCancelReason()Lcom/samsung/android/scloud/newgallery/model/B;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/B$b$b;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$b;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Worker cancelled. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->stopNotificationService()V

    instance-of v1, p2, Lcom/samsung/android/scloud/newgallery/model/B$c;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/B;->a:Lcom/samsung/android/scloud/newgallery/model/B$a;

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/newgallery/model/B$a;->needRetry(Lcom/samsung/android/scloud/newgallery/model/B;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->clearUriFlow()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getUniqueName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->showCancelNoti(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Canceled:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    invoke-interface {p2, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/W;->set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    goto/16 :goto_3

    :cond_5
    instance-of v1, p2, Lcom/samsung/android/scloud/newgallery/model/B$b$f;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/c$b;

    const-string p2, "HighTemperatureViolation"

    invoke-direct {v2, p2}, Lcom/samsung/android/scloud/newgallery/model/c$b;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleFailure$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_6
    instance-of v1, p2, Lcom/samsung/android/scloud/newgallery/model/B$b$b;

    if-eqz v1, :cond_9

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->diagnoseAndLogConstraintViolation(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v8, p0

    :goto_1
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/c;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleFailure$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, p1

    move-object p1, p2

    move-object v2, v8

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object p1, v1

    move-object v1, v2

    goto :goto_3

    :cond_9
    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleFailure$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    move-result-object p2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onErrorDetected(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object p2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleCancellation$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    return-object v7

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final handleException(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->clearUriFlow()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->stopNotificationService()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getUniqueName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX6/a;->showErrorNoti$default(LX6/b;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Failed:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/W;->set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v4

    invoke-interface {p2, v4, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onErrorDetected(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleException$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleFailure(Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->clearUriFlow()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->stopNotificationService()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getUniqueName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Failed:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/W;->set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$handleFailure$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic handleFailure$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleFailure(Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onCompleteWorker$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->onCompleteWorker(Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCompleteWorker"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onCompleteWorker$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
            "Ljava/lang/Throwable;",
            "Landroidx/work/ListenableWorker$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] onCompleteWorker."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleCancellation(Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Worker failed with an unhandled exception."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleException(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of p1, p2, Landroidx/work/ListenableWorker$Result$Failure;

    if-eqz p1, :cond_5

    check-cast p2, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-virtual {p2}, Landroidx/work/ListenableWorker$Result$Failure;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "FILE_PATH"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Worker returned Failure. Failed file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->handleFailure$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareWork$lambda$0(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Worker completed, cleaning up resources... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$prepareWork$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$prepareWork$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic prepareWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/A0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/f0;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChainUniqueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->setUniqueName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContextKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dismissNoti()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->a:LX6/d;

    invoke-virtual {v0}, LX6/d;->dismissNoti()V

    return-void
.end method

.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->doWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->executeWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
.end method

.method public final getChildClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContextKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] getSyncContext. key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    return-object v0
.end method

.method public getSyncContextKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "CONTEXT_KEY"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSyncMode()Lcom/samsung/android/scloud/newgallery/contract/SyncMode;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->Companion:Lcom/samsung/android/scloud/newgallery/contract/SyncMode$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->FULL_SYNC_PARALLEL:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->getValue()I

    move-result v2

    const-string v3, "SYNC_MODE"

    invoke-virtual {v1, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/contract/SyncMode$a;->fromValue(I)Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;
.end method

.method public final getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContextKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] getTelemetryContext. key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/D;

    return-object v0
.end method

.method public abstract getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;
.end method

.method public final getUniqueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "uniqueName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final makeResult(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 4

    const-string/jumbo v0, "workResultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WORK_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] makeResult. workResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", workResultData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "CONTEXT_KEY"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContextKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->label:I

    const-string v3, "] "

    const-string v4, "["

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->J$0:J

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    const-string v6, " start"

    invoke-static {p3, v2, v3, p1, v6}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker$measureTime$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->g:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->e:Ljava/lang/String;

    const-string v4, " time: "

    invoke-static {v5, v0, v3, p1, v4}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p3
.end method

.method public onCompleteWorker(Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Landroidx/work/ListenableWorker$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->onCompleteWorker$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepareWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->prepareWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setUniqueName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->f:Ljava/lang/String;

    return-void
.end method

.method public showCancelNoti(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->a:LX6/d;

    invoke-virtual {v0, p1, p2}, LX6/d;->showCancelNoti(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showCompleteNoti(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->a:LX6/d;

    invoke-virtual {v0, p1}, LX6/d;->showCompleteNoti(Ljava/lang/String;)V

    return-void
.end method

.method public showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->a:LX6/d;

    invoke-virtual {v0, p1, p2, p3}, LX6/d;->showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;)V

    return-void
.end method

.method public showStartNoti(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->a:LX6/d;

    invoke-virtual {v0, p1}, LX6/d;->showStartNoti(Ljava/lang/String;)V

    return-void
.end method

.method public final stopNotificationService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->b:Landroid/content/Context;

    const-class v2, LO6/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
