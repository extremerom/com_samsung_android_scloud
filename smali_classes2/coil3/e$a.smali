.class public final Lcoil3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcoil3/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcoil3/e;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/e$a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcoil3/e;->getMappers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/e$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcoil3/e;->getKeyers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/e$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcoil3/e;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v3, Lcoil3/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcoil3/c;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcoil3/e;->getDecoderFactories()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/decode/g;

    new-instance v2, Lcoil3/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcoil3/d;-><init>(Lcoil3/decode/g;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private static final _init_$lambda$1$lambda$0(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$3$lambda$2(Lcoil3/decode/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcoil3/decode/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/e$a;->_init_$lambda$3$lambda$2(Lcoil3/decode/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final add$lambda$11$lambda$10(Lcoil3/decode/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final add$lambda$8$lambda$7(Lg/j;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/decode/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/e$a;->add$lambda$11$lambda$10(Lcoil3/decode/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/e$a;->_init_$lambda$1$lambda$0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg/j;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/e$a;->add$lambda$8$lambda$7(Lg/j;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Lcoil3/decode/g;)Lcoil3/e$a;
    .locals 2

    new-instance v0, Lcoil3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcoil3/d;-><init>(Lcoil3/decode/g;I)V

    iget-object p1, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil3/intercept/c;)Lcoil3/e$a;
    .locals 1

    iget-object v0, p0, Lcoil3/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lg/j;)Lcoil3/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j;",
            ")",
            "Lcoil3/e$a;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/e$a;"
        }
    .end annotation

    new-instance v0, LU5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lh/c;)Lcoil3/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c;",
            ")",
            "Lcoil3/e$a;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/e$a;->add(Lh/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lh/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/e$a;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e$a;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Li/c;)Lcoil3/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/c;",
            ")",
            "Lcoil3/e$a;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/e$a;->add(Li/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final add(Li/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/c;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/e$a;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addDecoderFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/g;",
            ">;>;)",
            "Lcoil3/e$a;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFetcherFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;>;>;>;)",
            "Lcoil3/e$a;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcoil3/e;
    .locals 8

    new-instance v7, Lcoil3/e;

    iget-object v0, p0, Lcoil3/e$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcoil3/util/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcoil3/e$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcoil3/util/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcoil3/e$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcoil3/util/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcoil3/util/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcoil3/util/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final getInterceptors$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers$coil_core_release()Ljava/util/List;
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

    iget-object v0, p0, Lcoil3/e$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getLazyDecoderFactories$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcoil3/decode/g;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLazyFetcherFactories$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lg/j;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMappers$coil_core_release()Ljava/util/List;
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

    iget-object v0, p0, Lcoil3/e$a;->b:Ljava/util/List;

    return-object v0
.end method
