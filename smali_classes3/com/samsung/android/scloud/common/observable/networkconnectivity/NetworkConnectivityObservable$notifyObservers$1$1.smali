.class final Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.common.observable.networkconnectivity.NetworkConnectivityObservable$notifyObservers$1$1"
    f = "NetworkConnectivityObservable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkConnectivityObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkConnectivityObservable.kt\ncom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1863#2,2:87\n*S KotlinDebug\n*F\n+ 1 NetworkConnectivityObservable.kt\ncom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1\n*L\n68#1:87,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cur:Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->this$0:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->$cur:Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

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

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->this$0:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->$cur:Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->this$0:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->getObservers()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1$1;->$cur:Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
