.class final Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.AbstractRemoteViewModel$onServiceConnected$1"
    f = "AbstractRemoteViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractRemoteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractRemoteViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n116#2,11:165\n*S KotlinDebug\n*F\n+ 1 AbstractRemoteViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1\n*L\n65#1:165,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $service:Landroid/os/IBinder;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;",
            "Landroid/os/IBinder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->$service:Landroid/os/IBinder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->$service:Landroid/os/IBinder;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->access$getMutex$p(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->$service:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    instance-of p1, v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->access$getContinuationQueue$p(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->access$getContinuationQueue$p(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/o;

    if-eqz p1, :cond_3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;->getService()Lcom/samsung/android/scloud/temp/service/CtbBleService;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
