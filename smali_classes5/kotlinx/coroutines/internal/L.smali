.class public abstract Lkotlinx/coroutines/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;

.field public static final b:LP4/e;

.field public static final c:LP4/e;

.field public static final d:LP4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/L;->a:Lkotlinx/coroutines/internal/H;

    new-instance v0, LP4/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LP4/e;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/L;->b:LP4/e;

    new-instance v0, LP4/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LP4/e;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/L;->c:LP4/e;

    new-instance v0, LP4/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LP4/e;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/L;->d:LP4/e;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/X0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/X0;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/L;->findOne$lambda$1(Lkotlinx/coroutines/X0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/X0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/L;->countAll$lambda$0(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/internal/S;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/S;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/L;->updateState$lambda$2(Lkotlinx/coroutines/internal/S;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/S;

    move-result-object p0

    return-object p0
.end method

.method private static final countAll$lambda$0(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/X0;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method private static final findOne$lambda$1(Lkotlinx/coroutines/X0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/X0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/X0;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/X0;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/X0;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/X0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/L;->a:Lkotlinx/coroutines/internal/H;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/S;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/S;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/S;->restore(Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/L;->c:LP4/e;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/X0;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/X0;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/L;->b:LP4/e;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final updateState$lambda$2(Lkotlinx/coroutines/internal/S;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/S;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/X0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/X0;

    iget-object v0, p0, Lkotlinx/coroutines/internal/S;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/X0;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/S;->append(Lkotlinx/coroutines/X0;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/L;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/L;->a:Lkotlinx/coroutines/internal/H;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/S;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/S;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Lkotlinx/coroutines/internal/L;->d:LP4/e;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/X0;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/X0;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
