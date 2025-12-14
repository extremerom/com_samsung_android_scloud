.class public abstract Lcoil3/network/okhttp/OkHttpNetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/k;
    .locals 1

    new-instance v0, Lokhttp3/D;

    invoke-direct {v0}, Lokhttp3/D;-><init>()V

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/f;)Lcoil3/network/k;

    move-result-object v0

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$1(Lokhttp3/f;)Lcoil3/network/k;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/f;)Lcoil3/network/k;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$2(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/f;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/f;)Lcoil3/network/k;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$3()Lcoil3/network/f;
    .locals 1

    sget-object v0, Lcoil3/network/f;->a:Lcoil3/network/internal/a;

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$4(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/f;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/f;)Lcoil3/network/k;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$5()Lcoil3/network/f;
    .locals 1

    sget-object v0, Lcoil3/network/f;->a:Lcoil3/network/internal/a;

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$6(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/f;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/f;)Lcoil3/network/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcoil3/network/f;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$3()Lcoil3/network/f;

    move-result-object v0

    return-object v0
.end method

.method public static final asNetworkClient(Lokhttp3/f;)Lcoil3/network/k;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->constructor-impl(Lokhttp3/f;)Lokhttp3/f;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->box-impl(Lokhttp3/f;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$2(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$6(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcoil3/network/k;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$4(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lokhttp3/f;)Lcoil3/network/k;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$1(Lokhttp3/f;)Lcoil3/network/k;

    move-result-object p0

    return-object p0
.end method

.method public static final factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "factory"
    .end annotation

    new-instance v6, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, LS8/a;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LS8/a;-><init>(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final factory(Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/f;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "factory"
    .end annotation

    new-instance v6, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, LU5/d;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LU5/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/f;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/f;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "factory"
    .end annotation

    new-instance v6, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, LU5/d;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LU5/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/f;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/PlatformContext;",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "factory"
    .end annotation

    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, LU5/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LU5/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v0, v1, p1, p2}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final factory(Lokhttp3/f;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "factory"
    .end annotation

    new-instance v6, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, LA/a;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic factory$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    new-instance p1, LS8/a;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LS8/a;-><init>(I)V

    :cond_1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    new-instance p1, LS8/a;

    const/16 p4, 0x16

    invoke-direct {p1, p4}, LS8/a;-><init>(I)V

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;

    :cond_2
    invoke-static {p0, p1, p2}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lcoil3/network/f;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$5()Lcoil3/network/f;

    move-result-object v0

    return-object v0
.end method
