.class public final Llb/j;
.super Lkotlinx/coroutines/I;
.source "SourceFile"


# static fields
.field public static final a:Llb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/j;

    invoke-direct {v0}, Llb/j;-><init>()V

    sput-object v0, Llb/j;->a:Llb/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/I;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Llb/b;->f:Llb/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Llb/e;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Llb/b;->f:Llb/b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Llb/e;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/q;->checkParallelism(I)V

    sget v0, Llb/i;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/q;->namedOrThis(Lkotlinx/coroutines/I;Ljava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/I;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
