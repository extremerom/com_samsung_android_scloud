.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$a;,
        Lkotlinx/coroutines/e$b;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/V;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/V;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/V;

    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/V;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/V;

    return-object p0
.end method

.method public static final synthetic access$getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/e;->getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getNotCompletedCount$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    return v0
.end method

.method private static final synthetic getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setNotCompletedCount$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0}, Lkotlinx/coroutines/e;->access$getDeferreds$p(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/V;

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [Lkotlinx/coroutines/e$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/e;->access$getDeferreds$p(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/V;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-interface {v6}, Lkotlinx/coroutines/V;->start()Z

    new-instance v7, Lkotlinx/coroutines/e$a;

    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/o;)V

    const/4 v8, 0x0

    invoke-static {v6, v4, v7, v2, v8}, Lkotlinx/coroutines/C0;->invokeOnCompletion$default(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;ILjava/lang/Object;)Lkotlinx/coroutines/f0;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlinx/coroutines/e$a;->setHandle(Lkotlinx/coroutines/f0;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v7, v3, v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlinx/coroutines/e$b;

    invoke-direct {v5, p0, v3}, Lkotlinx/coroutines/e$b;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/e$a;->setDisposer(Lkotlinx/coroutines/e$b;)V

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/o;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lkotlinx/coroutines/e$b;->disposeAll()V

    goto :goto_2

    :cond_2
    invoke-static {v0, v5}, Lkotlinx/coroutines/s;->invokeOnCancellation(Lkotlinx/coroutines/o;Lkotlinx/coroutines/m;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object v0
.end method
