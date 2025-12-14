.class public final Lkotlinx/coroutines/c1;
.super Lkotlinx/coroutines/I;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c1;

    invoke-direct {v0}, Lkotlinx/coroutines/c1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/I;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/g1$a;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/g1;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlinx/coroutines/g1;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
