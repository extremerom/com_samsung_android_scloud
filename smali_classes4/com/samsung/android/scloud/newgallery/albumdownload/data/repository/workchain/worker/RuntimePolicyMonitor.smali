.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;

.field public final b:Lkotlinx/coroutines/flow/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;)V
    .locals 2

    const-string v0, "runtimePolicyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->b:Lkotlinx/coroutines/flow/l;

    return-void
.end method

.method public static final synthetic access$getRuntimePolicyCheckSignal$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->b:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static final synthetic access$getRuntimePolicyRepository$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;

    return-object p0
.end method


# virtual methods
.method public final checkPolicy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->b:Lkotlinx/coroutines/flow/l;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startMonitor(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "RuntimePolicyMonitor"

    const-string v1, "startMonitor. started"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor$startMonitor$2;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor$startMonitor$2;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
