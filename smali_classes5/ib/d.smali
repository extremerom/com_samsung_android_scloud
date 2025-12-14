.class public abstract Lib/d;
.super Lkotlinx/coroutines/I0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Y;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/I0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lib/d;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/X;->delay(Lkotlinx/coroutines/Y;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getImmediate()Lib/d;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/X;->invokeOnTimeout(Lkotlinx/coroutines/Y;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/o;)V
.end method
