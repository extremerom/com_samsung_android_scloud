.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bb\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012-\u0010\n\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00a2\u0006\u0002\u0008\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R;\u0010\n\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00a2\u0006\u0002\u0008\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/lifecycle/BlockRunner;",
        "T",
        "",
        "Landroidx/lifecycle/CoroutineLiveData;",
        "liveData",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "timeoutInMs",
        "Lkotlinx/coroutines/O;",
        "scope",
        "Lkotlin/Function0;",
        "onDone",
        "<init>",
        "(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/O;Lkotlin/jvm/functions/Function0;)V",
        "maybeRun",
        "()V",
        "cancel",
        "Landroidx/lifecycle/CoroutineLiveData;",
        "Lkotlin/jvm/functions/Function2;",
        "J",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/A0;",
        "runningJob",
        "Lkotlinx/coroutines/A0;",
        "cancellationJob",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationJob:Lkotlinx/coroutines/A0;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private runningJob:Lkotlinx/coroutines/A0;

.field private final scope:Lkotlinx/coroutines/O;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/O;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/O;

    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lkotlinx/coroutines/A0;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/A0;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lkotlinx/coroutines/A0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/A0;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/O;

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/I0;->getImmediate()Lkotlinx/coroutines/I0;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/A0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final maybeRun()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/A0;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/O;

    new-instance v5, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/A0;

    return-void
.end method
