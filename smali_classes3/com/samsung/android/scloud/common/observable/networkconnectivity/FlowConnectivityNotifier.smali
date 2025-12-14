.class public final Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;",
        "observable",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)V",
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;",
        "Lkotlinx/coroutines/flow/m;",
        "_flow",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlin/Function1;",
        "connectivityObserver",
        "Lkotlin/jvm/functions/Function1;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _flow:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field private final connectivityObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final observable:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)V
    .locals 3

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;->observable:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    new-instance v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;-><init>(ZZ)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;->_flow:Lkotlinx/coroutines/flow/m;

    new-instance v0, LB3/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;->connectivityObserver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->addObserver(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$1;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;-><init>(Lcom/samsung/scsp/error/Logger;Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;->connectivityObserver$lambda$0(Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObservable$p(Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;)Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;->observable:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;

    return-object p0
.end method

.method private static final connectivityObserver$lambda$0(Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;->_flow:Lkotlinx/coroutines/flow/m;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/m;->tryEmit(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;

    iget v1, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;->_flow:Lkotlinx/coroutines/flow/m;

    iput v3, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier$collect$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
