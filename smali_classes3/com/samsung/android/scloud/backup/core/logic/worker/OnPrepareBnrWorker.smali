.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;
.super Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/OnPrepareBaseWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;",
        "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/OnPrepareBaseWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx4/j;",
        "j",
        "Lkotlin/Lazy;",
        "getUploadUrlRepository",
        "()Lx4/j;",
        "uploadUrlRepository",
        "a",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "OnPrepareBnrWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/OnPrepareBaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x6

    const-class p2, Lx4/j;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1, v0}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUploadUrlRepository(Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;)Lx4/j;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;->getUploadUrlRepository()Lx4/j;

    move-result-object p0

    return-object p0
.end method

.method private final getUploadUrlRepository()Lx4/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/j;

    return-object v0
.end method


# virtual methods
.method public doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;->k:Ljava/lang/String;

    const-string v2, "doWorkImpl"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->label:I

    invoke-super {p0, v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/OnPrepareBaseWorker;->doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    new-instance v4, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$b;

    invoke-direct {v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$b;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;)V

    sget-object v5, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;->with(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v4

    invoke-static {v4}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v4

    const-string v5, "failure(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->orElse(Landroidx/work/ListenableWorker$Result;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$doWorkImpl$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
