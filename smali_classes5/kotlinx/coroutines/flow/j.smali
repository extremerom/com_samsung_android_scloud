.class public abstract synthetic Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/time/a;

.field public static final b:LP4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/j;->a:Lkotlin/time/a;

    new-instance v0, LP4/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LP4/e;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/j;->b:LP4/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->defaultAreEquivalent$lambda$1$FlowKt__DistinctKt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/flow/j;->defaultKeySelector$lambda$0$FlowKt__DistinctKt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultAreEquivalent$lambda$1$FlowKt__DistinctKt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final defaultKeySelector$lambda$0$FlowKt__DistinctKt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/j;->a:Lkotlin/time/a;

    sget-object v1, Lkotlinx/coroutines/flow/j;->b:LP4/e;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/j;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/j;->a:Lkotlin/time/a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/j;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final distinctUntilChangedBy(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/j;->b:LP4/e;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/j;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method private static final distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
