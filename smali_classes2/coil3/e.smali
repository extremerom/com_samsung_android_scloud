.class public final Lcoil3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcoil3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Li/c;",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lh/c;",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lg/j;",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/g;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcoil3/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcoil3/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcoil3/e;->d:Ljava/util/List;

    iput-object p5, p0, Lcoil3/e;->e:Ljava/util/List;

    new-instance p1, Lcoil3/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcoil3/b;-><init>(Lcoil3/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/e;->f:Lkotlin/Lazy;

    new-instance p1, Lcoil3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcoil3/b;-><init>(Lcoil3/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/e;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcoil3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcoil3/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/e;->decoderFactories_delegate$lambda$5(Lcoil3/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/e;->fetcherFactories_delegate$lambda$2(Lcoil3/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final decoderFactories_delegate$lambda$5(Lcoil3/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcoil3/e;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/e;->e:Ljava/util/List;

    return-object v1
.end method

.method private static final fetcherFactories_delegate$lambda$2(Lcoil3/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcoil3/e;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/e;->d:Ljava/util/List;

    return-object v1
.end method

.method public static synthetic newDecoder$default(Lcoil3/e;Lg/p;Lcoil3/request/m;Lcoil3/p;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/e;->newDecoder(Lg/p;Lcoil3/request/m;Lcoil3/p;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newFetcher$default(Lcoil3/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/e;->newFetcher(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDecoderFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/decode/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFetcherFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lg/j;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lh/c;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Li/c;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final key(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcoil3/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    invoke-interface {v3, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, Lh/c;->key(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final map(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcoil3/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/c;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    invoke-interface {v3, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, Li/c;->map(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final newBuilder()Lcoil3/e$a;
    .locals 1

    new-instance v0, Lcoil3/e$a;

    invoke-direct {v0, p0}, Lcoil3/e$a;-><init>(Lcoil3/e;)V

    return-object v0
.end method

.method public final newDecoder(Lg/p;Lcoil3/request/m;Lcoil3/p;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p;",
            "Lcoil3/request/m;",
            "Lcoil3/p;",
            ")",
            "Lkotlin/Pair<",
            "Lcoil3/decode/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcoil3/e;->newDecoder$default(Lcoil3/e;Lg/p;Lcoil3/request/m;Lcoil3/p;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final newDecoder(Lg/p;Lcoil3/request/m;Lcoil3/p;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p;",
            "Lcoil3/request/m;",
            "Lcoil3/p;",
            "I)",
            "Lkotlin/Pair<",
            "Lcoil3/decode/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p0}, Lcoil3/e;->getDecoderFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    invoke-virtual {p0}, Lcoil3/e;->getDecoderFactories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/decode/g;

    invoke-interface {v1, p1, p2, p3}, Lcoil3/decode/g;->create(Lg/p;Lcoil3/request/m;Lcoil3/p;)Lcoil3/decode/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/request/m;",
            "Lcoil3/p;",
            ")",
            "Lkotlin/Pair<",
            "Lg/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcoil3/e;->newFetcher$default(Lcoil3/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/request/m;",
            "Lcoil3/p;",
            "I)",
            "Lkotlin/Pair<",
            "Lg/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p0}, Lcoil3/e;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    invoke-virtual {p0}, Lcoil3/e;->getFetcherFactories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/j;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-interface {v1, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2, p3}, Lg/j;->create(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;)Lg/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
