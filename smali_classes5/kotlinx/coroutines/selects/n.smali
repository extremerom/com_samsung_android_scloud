.class public abstract Lkotlinx/coroutines/selects/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/selects/m;

.field public static final b:Lkotlinx/coroutines/internal/H;

.field public static final c:Lkotlinx/coroutines/internal/H;

.field public static final d:Lkotlinx/coroutines/internal/H;

.field public static final e:Lkotlinx/coroutines/internal/H;

.field public static final f:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/selects/m;->a:Lkotlinx/coroutines/selects/m;

    sput-object v0, Lkotlinx/coroutines/selects/n;->a:Lkotlinx/coroutines/selects/m;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/n;->b:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/n;->c:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/n;->d:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/n;->e:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/n;->f:Lkotlinx/coroutines/internal/H;

    return-void
.end method

.method public static synthetic OnCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic ProcessResultFunction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic RegistrationFunction$annotations()V
    .locals 0

    return-void
.end method

.method private static final TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected internal result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    return-object p0
.end method

.method public static final synthetic access$TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/selects/n;->TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/n;->a:Lkotlinx/coroutines/selects/m;

    return-object v0
.end method

.method public static final synthetic access$getNO_RESULT$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/n;->e:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_CANCELLED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/n;->d:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_COMPLETED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/n;->c:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_REG$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/n;->b:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$tryResume(Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/n;->tryResume(Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0
.end method

.method public static final getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/n;->f:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final select(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final select$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/selects/SelectImplementation;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final tryResume(Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/o;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/o;->completeResume(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
