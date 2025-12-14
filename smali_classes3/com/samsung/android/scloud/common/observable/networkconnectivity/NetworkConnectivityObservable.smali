.class public final Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u0013J\u001a\u0010\u0017\u001a\u00020\u00132\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u0012J\u001a\u0010\u0019\u001a\u00020\u00132\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u0012J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u000e\u0010\u001b\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;",
        "",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "manager",
        "Landroid/net/ConnectivityManager;",
        "request",
        "Landroid/net/NetworkRequest;",
        "<init>",
        "(Lcom/samsung/scsp/error/Logger;Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;)V",
        "last",
        "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "getNetworkCallback",
        "()Landroid/net/ConnectivityManager$NetworkCallback;",
        "observers",
        "",
        "Lkotlin/Function1;",
        "",
        "getObservers",
        "()Ljava/util/List;",
        "clear",
        "addObserver",
        "observer",
        "removeObserver",
        "notifyObservers",
        "current",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private last:Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final manager:Landroid/net/ConnectivityManager;

.field private final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final request:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->Companion:Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$Companion;

    const-string v0, "NetworkConnectivityObservable"

    sput-object v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;-><init>(Lcom/samsung/scsp/error/Logger;Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/error/Logger;Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->manager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->request:Landroid/net/NetworkRequest;

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;-><init>(ZZ)V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->last:Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$networkCallback$1;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->observers:Ljava/util/List;

    invoke-virtual {p2, p3, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/error/Logger;Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "connectivity"

    invoke-static {p2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/net/ConnectivityManager;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;-><init>(Lcom/samsung/scsp/error/Logger;Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;)V

    return-void
.end method

.method public static final synthetic access$current(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->current(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLast$p(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->last:Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$notifyObservers(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->notifyObservers()V

    return-void
.end method

.method public static final synthetic access$setLast$p(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->last:Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    return-void
.end method

.method private final current(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;

    iget v1, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$current$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;-><init>(ZZ)V

    return-object p1
.end method

.method private final notifyObservers()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable$notifyObservers$1;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final addObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->manager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method public final getObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->observers:Ljava/util/List;

    return-object v0
.end method

.method public final removeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
