.class public abstract Lcoil3/util/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/util/y;->a:Lcoil3/util/y;

    sput-object v0, Lcoil3/util/A;->a:Lcoil3/util/y;

    return-void
.end method

.method public static final ErrorResult(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;
    .locals 2

    new-instance v0, Lcoil3/request/d;

    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcoil3/request/e;->fallback()Lcoil3/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcoil3/request/e;->error()Lcoil3/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil3/request/e;->error()Lcoil3/l;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/d;-><init>(Lcoil3/l;Lcoil3/request/e;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic a(Lcoil3/decode/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/util/A;->addFirst$lambda$6$lambda$5(Lcoil3/decode/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final addFirst(Lcoil3/e$a;Lcoil3/decode/g;)Lcoil3/e$a;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoil3/e$a;->getLazyDecoderFactories$coil_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcoil3/d;-><init>(Lcoil3/decode/g;I)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final addFirst(Lcoil3/e$a;Lkotlin/Pair;)Lcoil3/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/e$a;",
            "Lkotlin/Pair<",
            "+",
            "Lg/j;",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)",
            "Lcoil3/e$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoil3/e$a;->getLazyFetcherFactories$coil_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcoil3/c;-><init>(Lkotlin/Pair;I)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static final addFirst$lambda$4$lambda$3(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final addFirst$lambda$6$lambda$5(Lcoil3/decode/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/util/A;->addFirst$lambda$4$lambda$3(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/I;->Key:Lkotlinx/coroutines/I$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static synthetic getDispatcher$annotations(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    return-void
.end method

.method public static final getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/e;",
            "Lcoil3/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/util/A;->a:Lcoil3/util/y;

    return-object v0
.end method

.method public static final getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcoil3/util/z;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "\u2601\ufe0f"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "\ud83d\udcbe"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "\ud83e\udde0"

    :goto_0
    return-object p0
.end method

.method public static final getEventListener(Lcoil3/intercept/b;)Lcoil3/g;
    .locals 1

    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getEventListener()Lcoil3/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/g;->a:Lcoil3/g$a;

    :goto_0
    return-object p0
.end method

.method public static final isFileUri(Lcoil3/C;)Z
    .locals 2

    invoke-virtual {p0}, Lcoil3/C;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/C;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcoil3/C;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcoil3/util/C;->isAssetUri(Lcoil3/C;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isMinOrMax(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isPlaceholderCached(Lcoil3/intercept/b;)Z
    .locals 1

    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final key(Lcoil3/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/util/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcoil3/e;->getKeyers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-interface {v2, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, p2}, Lh/c;->key(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    sget-object p0, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    invoke-interface {p3}, Lcoil3/util/q;->a()Lcoil3/util/Logger$Level;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    invoke-interface {p3}, Lcoil3/util/q;->b()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
