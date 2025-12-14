.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;

.field public final d:Lkotlinx/coroutines/flow/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;",
            ")V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->b:Lkotlinx/coroutines/I;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->d:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public static final synthetic access$getCancelSignal$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->d:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;

    invoke-interface {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cancel. Task processing was cancelled. cancelSignal value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskLoadBalancer"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getConcurrency()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;->getConcurrency(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->label:I

    const-string v3, "TaskLoadBalancer"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->getConcurrency()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "load. tasks="

    const-string v7, ", concurrency="

    invoke-static {v6, v5, p2, v7, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$2;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2, v5}, Lkotlinx/coroutines/flow/g;->flatMapMerge(Lkotlinx/coroutines/flow/e;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$3;

    invoke-direct {v2, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/g;->takeWhile(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->b:Lkotlinx/coroutines/I;

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$b;

    invoke-direct {v2, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$b;-><init>(Lkotlinx/coroutines/flow/f;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer$load$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_2
    const-string v0, "Processing cancelled gracefully"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->cancel()V

    throw p2
.end method
