.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/samsung/android/scloud/newgallery/model/C;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/samsung/android/scloud/newgallery/model/C;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/samsung/android/scloud/newgallery/model/C;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.task.TaskLoadBalancer$load$2$2"
    f = "TaskLoadBalancer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskLoadBalancer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskLoadBalancer.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,99:1\n326#2:100\n*S KotlinDebug\n*F\n+ 1 TaskLoadBalancer.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2\n*L\n52#1:100\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;->invoke(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer$load$2$2;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->access$getCancelSignal$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/C0;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
