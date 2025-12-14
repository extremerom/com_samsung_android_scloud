.class public final Llb/a;
.super Lkotlinx/coroutines/p0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Llb/a;

.field public static final b:Lkotlinx/coroutines/I;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llb/a;

    invoke-direct {v0}, Llb/a;-><init>()V

    sput-object v0, Llb/a;->a:Llb/a;

    sget-object v0, Llb/j;->a:Llb/j;

    const/16 v1, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/I;->getAVAILABLE_PROCESSORS()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/I;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object v0

    sput-object v0, Llb/a;->b:Lkotlinx/coroutines/I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llb/a;->b:Lkotlinx/coroutines/I;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/I;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llb/a;->b:Lkotlinx/coroutines/I;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/I;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Llb/a;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Llb/j;->a:Llb/j;

    invoke-virtual {v0, p1, p2}, Llb/j;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
