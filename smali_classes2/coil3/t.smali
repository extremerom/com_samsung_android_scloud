.class public abstract Lcoil3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final CoroutineScope(Lcoil3/util/q;)Lkotlinx/coroutines/O;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/V0;->SupervisorJob$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->R0:Lkotlinx/coroutines/J;

    new-instance v2, Lcoil3/t$a;

    invoke-direct {v2, v1, p0}, Lcoil3/t$a;-><init>(Lkotlinx/coroutines/J;Lcoil3/util/q;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/t;->addServiceLoaderComponents$lambda$6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$CoroutineScope(Lcoil3/util/q;)Lkotlinx/coroutines/O;
    .locals 0

    invoke-static {p0}, Lcoil3/t;->CoroutineScope(Lcoil3/util/q;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public static final addCommonComponents(Lcoil3/e$a;)Lcoil3/e$a;
    .locals 3

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/e$a;->add(Li/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    const-class v1, Lokio/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/e$a;->add(Li/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    const-class v1, Lcoil3/C;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/e$a;->add(Lh/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/e$a;->add(Lh/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    new-instance v0, Lg/l$a;

    invoke-direct {v0}, Lg/l$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    new-instance v0, Lg/c$a;

    invoke-direct {v0}, Lg/c$a;-><init>()V

    const-class v2, [B

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    new-instance v0, Lg/g$b;

    invoke-direct {v0}, Lg/g$b;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final addServiceLoaderComponents(Lcoil3/e$a;Lcoil3/RealImageLoader$a;)Lcoil3/e$a;
    .locals 1

    invoke-static {p1}, Lcoil3/q;->getServiceLoaderEnabled(Lcoil3/RealImageLoader$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LS8/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LS8/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcoil3/e$a;->addFetcherFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/e$a;

    new-instance p1, LS8/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LS8/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcoil3/e$a;->addDecoderFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/e$a;

    :cond_0
    return-object p0
.end method

.method private static final addServiceLoaderComponents$lambda$3()Ljava/util/List;
    .locals 7

    sget-object v0, Lcoil3/util/v;->a:Lcoil3/util/v;

    invoke-virtual {v0}, Lcoil3/util/v;->getFetchers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/t$b;

    invoke-direct {v1}, Lcoil3/t$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/util/i;

    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcoil3/util/i;->factory()Lg/j;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcoil3/util/i;->type()Lkotlin/reflect/KClass;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final addServiceLoaderComponents$lambda$6()Ljava/util/List;
    .locals 3

    sget-object v0, Lcoil3/util/v;->a:Lcoil3/util/v;

    invoke-virtual {v0}, Lcoil3/util/v;->getDecoders()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/t$c;

    invoke-direct {v1}, Lcoil3/t$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/t;->addServiceLoaderComponents$lambda$3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
