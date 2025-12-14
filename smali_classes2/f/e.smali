.class public final Lf/e;
.super Lkotlinx/coroutines/I;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public volatile synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf/e;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/I;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/I;-><init>()V

    iput-object p1, p0, Lf/e;->a:Lkotlinx/coroutines/I;

    const/4 p1, 0x1

    iput p1, p0, Lf/e;->b:I

    return-void
.end method

.method private final getCurrentDispatcher()Lkotlinx/coroutines/I;
    .locals 2

    invoke-static {}, Lf/e;->get_unconfined$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getUnconfined()Lkotlinx/coroutines/I;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e;->a:Lkotlinx/coroutines/I;

    :goto_0
    return-object v0
.end method

.method private final synthetic get_unconfined$volatile()I
    .locals 1

    iget v0, p0, Lf/e;->b:I

    return v0
.end method

.method private static final synthetic get_unconfined$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lf/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_unconfined$volatile(I)V
    .locals 0

    iput p1, p0, Lf/e;->b:I

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lf/e;->getCurrentDispatcher()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/I;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lf/e;->getCurrentDispatcher()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/I;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getUnconfined()Z
    .locals 2

    iget v0, p0, Lf/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    invoke-direct {p0}, Lf/e;->getCurrentDispatcher()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/I;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;
    .locals 1

    invoke-direct {p0}, Lf/e;->getCurrentDispatcher()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/I;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1
.end method

.method public final setUnconfined(Z)V
    .locals 0

    iput p1, p0, Lf/e;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/e;->a:Lkotlinx/coroutines/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
