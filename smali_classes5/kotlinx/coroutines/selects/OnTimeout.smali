.class public final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/selects/k;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/OnTimeout;->register$lambda$0(Lkotlinx/coroutines/selects/k;Lkotlinx/coroutines/selects/OnTimeout;)V

    return-void
.end method

.method public static final synthetic access$register(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->register(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getSelectClause$annotations()V
    .locals 0

    return-void
.end method

.method private final register(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lcom/samsung/android/sum/core/channel/n;

    const/4 v2, 0x7

    invoke-direct {p2, v2, p1, p0}, Lcom/samsung/android/sum/core/channel/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Y;

    move-result-object v3

    invoke-interface {v3, v0, v1, p2, v2}, Lkotlinx/coroutines/Y;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->disposeOnCompletion(Lkotlinx/coroutines/f0;)V

    return-void
.end method

.method private static final register$lambda$0(Lkotlinx/coroutines/selects/k;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/selects/k;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getSelectClause()Lkotlinx/coroutines/selects/d;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/selects/e;

    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
