.class final Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->bindService(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lcom/samsung/android/scloud/temp/service/CtbBleService;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.AbstractRemoteViewModel$bindService$2"
    f = "AbstractRemoteViewModel.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractRemoteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractRemoteViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,164:1\n351#2,11:165\n*S KotlinDebug\n*F\n+ 1 AbstractRemoteViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2\n*L\n97#1:165,11\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;->label:I

    new-instance v1, Lkotlinx/coroutines/q;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->access$getContinuationQueue$p(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getBindServiceAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
