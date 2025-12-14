.class public final Lcoil3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/y;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/y;

    invoke-direct {v0}, Lcoil3/y;-><init>()V

    sput-object v0, Lcoil3/y;->a:Lcoil3/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcoil3/p;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/y;->a:Lcoil3/y;

    invoke-direct {v0}, Lcoil3/y;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/p;

    if-eqz v2, :cond_0

    check-cast v1, Lcoil3/p;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {v0, p0}, Lcoil3/y;->newImageLoader(Landroid/content/Context;)Lcoil3/p;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final synthetic getReference()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcoil3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private final newImageLoader(Landroid/content/Context;)Lcoil3/p;
    .locals 7

    invoke-direct {p0}, Lcoil3/y;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcoil3/p;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcoil3/p;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_3

    :cond_0
    if-nez v2, :cond_4

    instance-of v2, v3, Lcoil3/x;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lcoil3/x;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p1}, Lcoil3/A;->a(Landroid/content/Context;)Lcoil3/p;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {p1}, Lcoil3/B;->applicationImageLoaderFactory(Landroid/content/Context;)Lcoil3/x;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcoil3/A;->a(Landroid/content/Context;)Lcoil3/p;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcoil3/A;->access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/x;

    move-result-object v2

    check-cast v2, Lcoil3/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcoil3/A;->a(Landroid/content/Context;)Lcoil3/p;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v4, v2

    :cond_5
    :goto_3
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_5

    move-object v2, v4

    goto :goto_0
.end method

.method public static final reset()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/y;->a:Lcoil3/y;

    invoke-direct {v0}, Lcoil3/y;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSafe(Lcoil3/x;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/y;->a:Lcoil3/y;

    invoke-direct {v0}, Lcoil3/y;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/p;

    if-eqz v2, :cond_1

    check-cast v1, Lcoil3/p;

    invoke-static {v1}, Lcoil3/A;->access$isDefault(Lcoil3/p;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {v0}, Lcoil3/y;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    :goto_0
    return-void
.end method

.method public static final setUnsafe(Lcoil3/p;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/y;->a:Lcoil3/y;

    invoke-direct {v0}, Lcoil3/y;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setUnsafe(Lcoil3/x;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/y;->a:Lcoil3/y;

    invoke-direct {v0}, Lcoil3/y;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final synthetic updateAndGet$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method
