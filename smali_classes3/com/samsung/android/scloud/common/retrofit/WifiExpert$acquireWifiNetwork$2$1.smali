.class final Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->acquireWifiNetwork(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.common.retrofit.WifiExpert$acquireWifiNetwork$2$1"
    f = "WifiExpert.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWifiExpert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiExpert.kt\ncom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,97:1\n351#2,11:98\n*S KotlinDebug\n*F\n+ 1 WifiExpert.kt\ncom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1\n*L\n60#1:98,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $isMeteredWifiAllowed:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/common/retrofit/WifiExpert;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/common/retrofit/WifiExpert;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/common/retrofit/WifiExpert;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->this$0:Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->$isMeteredWifiAllowed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->this$0:Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->$isMeteredWifiAllowed:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/common/retrofit/WifiExpert;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->this$0:Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->$isMeteredWifiAllowed:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->L$1:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->Z$0:Z

    iput v2, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;->label:I

    new-instance v4, Lkotlinx/coroutines/q;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/q;->initCancellability()V

    const-class v5, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v5, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v2, 0xf

    invoke-virtual {v5, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    if-nez v3, :cond_2

    const/16 v2, 0xb

    invoke-virtual {v5, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_2
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->access$setCc$p(Lcom/samsung/android/scloud/common/retrofit/WifiExpert;Lkotlinx/coroutines/o;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method
