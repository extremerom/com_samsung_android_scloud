.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/f;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

.field public final e:Lcom/samsung/scsp/error/Logger;

.field public final f:Lkotlinx/coroutines/flow/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/f;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
            ")V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->b:Lkotlinx/coroutines/I;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->c:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->d:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TaskLoadBalancer"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->e:Lcom/samsung/scsp/error/Logger;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->f:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public static final synthetic access$getCancelSignal$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->f:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->e:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method private final getConcurrency()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->c:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/f;->getConcurrency()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->f:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;

    invoke-interface {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/a;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel. Task processing was cancelled. cancelSignal value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->I$0:I

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->getConcurrency()I

    move-result p2

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2, v4}, Lkotlinx/coroutines/flow/g;->flatMapMerge(Lkotlinx/coroutines/flow/e;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/g;->takeWhile(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->b:Lkotlinx/coroutines/I;

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$b;-><init>(Lkotlinx/coroutines/flow/f;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move p1, p2

    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->cancel()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "load. onFailure. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    instance-of v1, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->e:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred. concurrency: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->e:Lcom/samsung/scsp/error/Logger;

    const-string p2, "The task was canceled. This might be due to high device temperature (thermal throttling)."

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const-string p1, "GALLERY_SYNC"

    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/B$b$f;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$f;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->d:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->e:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
