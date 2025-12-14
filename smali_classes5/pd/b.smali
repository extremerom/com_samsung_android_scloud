.class public abstract Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic _factoryInstanceFactory(Lrd/a;Lkotlin/jvm/functions/Function2;Lrd/a;)Lnd/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltd/a;",
            "-",
            "Lqd/a;",
            "+TT;>;",
            "Lrd/a;",
            ")",
            "Lnd/a;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p0, Lnd/a;

    invoke-direct {p0, v0}, Lnd/a;-><init>(Lld/a;)V

    return-object p0
.end method

.method public static synthetic _factoryInstanceFactory$default(Lrd/a;Lkotlin/jvm/functions/Function2;Lrd/a;ILjava/lang/Object;)Lnd/a;
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v3, p0

    const/4 p0, 0x4

    and-int/2addr p3, p0

    if-eqz p3, :cond_1

    sget-object p2, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {p2}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object p2

    :cond_1
    move-object v1, p2

    const-string p2, "definition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scopeQualifier"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance p2, Lld/a;

    const-string p3, "T"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p0, Lnd/a;

    invoke-direct {p0, p2}, Lnd/a;-><init>(Lld/a;)V

    return-object p0
.end method

.method public static final synthetic _scopedInstanceFactory(Lrd/a;Lkotlin/jvm/functions/Function2;Lrd/a;)Lnd/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltd/a;",
            "-",
            "Lqd/a;",
            "+TT;>;",
            "Lrd/a;",
            ")",
            "Lnd/e;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p0, Lnd/e;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lnd/e;-><init>(Lld/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic _scopedInstanceFactory$default(Lrd/a;Lkotlin/jvm/functions/Function2;Lrd/a;ILjava/lang/Object;)Lnd/e;
    .locals 7

    and-int/lit8 p3, p3, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    const-string p0, "definition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeQualifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance p0, Lld/a;

    const/4 p3, 0x4

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p1, Lnd/e;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3, p4}, Lnd/e;-><init>(Lld/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic _singleInstanceFactory(Lrd/a;Lkotlin/jvm/functions/Function2;Lrd/a;)Lnd/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltd/a;",
            "-",
            "Lqd/a;",
            "+TT;>;",
            "Lrd/a;",
            ")",
            "Lnd/f;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p0, Lnd/f;

    invoke-direct {p0, v0}, Lnd/f;-><init>(Lld/a;)V

    return-object p0
.end method

.method public static synthetic _singleInstanceFactory$default(Lrd/a;Lkotlin/jvm/functions/Function2;Lrd/a;ILjava/lang/Object;)Lnd/f;
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v3, p0

    const/4 p0, 0x4

    and-int/2addr p3, p0

    if-eqz p3, :cond_1

    sget-object p2, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {p2}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object p2

    :cond_1
    move-object v1, p2

    const-string p2, "definition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scopeQualifier"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance p2, Lld/a;

    const-string p3, "T"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p0, Lnd/f;

    invoke-direct {p0, p2}, Lnd/f;-><init>(Lld/a;)V

    return-object p0
.end method

.method public static final flatten(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;)",
            "Ljava/util/Set<",
            "Lpd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd/a;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpd/a;->getIncludedModules()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/a;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final overrideError(Lnd/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already existing definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final plus(Ljava/util/List;Lpd/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;",
            "Lpd/a;",
            ")",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
