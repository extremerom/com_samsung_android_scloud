.class public final Lkotlinx/coroutines/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/Z0;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/Z0;

    invoke-direct {v0}, Lkotlinx/coroutines/Z0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/internal/O;->commonThreadLocal(Lkotlinx/coroutines/internal/H;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/Z0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Z0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j0;

    return-object v0
.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/Z0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/j0;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m0;->createEventLoop()Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/Z0;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/j0;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Z0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
