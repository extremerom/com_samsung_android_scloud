.class public final Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lpd/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpd/a;->a:Z

    sget-object p1, Lyd/a;->a:Lyd/a;

    invoke-static {p1}, Lyd/b;->generateId(Lyd/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd/a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpd/a;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd/a;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpd/a;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpd/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lpd/a;-><init>(Z)V

    return-void
.end method

.method public static synthetic factory$default(Lpd/a;Lrd/a;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lld/c;
    .locals 7

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {p1}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v1

    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance p1, Lld/a;

    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p2, Lnd/a;

    invoke-direct {p2, p1}, Lnd/a;-><init>(Lld/a;)V

    invoke-virtual {p0, p2}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    new-instance p1, Lld/c;

    invoke-direct {p1, p0, p2}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p1
.end method

.method public static synthetic factory$default(Lpd/a;Lrd/a;Lkotlin/jvm/functions/Function2;Lrd/a;ILjava/lang/Object;)Lld/c;
    .locals 7

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeQualifier"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance p1, Lld/a;

    const/4 p4, 0x4

    const-string p5, "T"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p1

    move-object v1, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p2, Lnd/a;

    invoke-direct {p2, p1}, Lnd/a;-><init>(Lld/a;)V

    invoke-virtual {p0, p2}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    new-instance p1, Lld/c;

    invoke-direct {p1, p0, p2}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p1
.end method

.method public static synthetic getIncludedModules$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMappings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScopes$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic get_createdAtStart$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic single$default(Lpd/a;Lrd/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lld/c;
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p1, "definition"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {p1}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v1

    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance p1, Lld/a;

    const/4 p4, 0x4

    const-string p5, "T"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p3, Lnd/f;

    invoke-direct {p3, p1}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {p0, p3}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lpd/a;->get_createdAtStart()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, p3}, Lpd/a;->prepareForCreationAtStart(Lnd/f;)V

    :cond_3
    new-instance p1, Lld/c;

    invoke-direct {p1, p0, p3}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpd/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lpd/a;

    iget-object p1, p1, Lpd/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lpd/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic factory(Lrd/a;Lkotlin/jvm/functions/Function2;)Lld/c;
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
            "+TT;>;)",
            "Lld/c;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {v0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const/4 v1, 0x4

    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p1, Lnd/a;

    invoke-direct {p1, v0}, Lnd/a;-><init>(Lld/a;)V

    invoke-virtual {p0, p1}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    new-instance p2, Lld/c;

    invoke-direct {p2, p0, p1}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p2
.end method

.method public final synthetic factory(Lrd/a;Lkotlin/jvm/functions/Function2;Lrd/a;)Lld/c;
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
            "Lld/c;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p1, Lnd/a;

    invoke-direct {p1, v0}, Lnd/a;-><init>(Lld/a;)V

    invoke-virtual {p0, p1}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    new-instance p2, Lld/c;

    invoke-direct {p2, p0, p1}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p2
.end method

.method public final getEagerInstances()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lnd/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpd/a;->c:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludedModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpd/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMappings()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnd/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpd/a;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getScopes()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lrd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpd/a;->e:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final get_createdAtStart()Z
    .locals 1

    iget-boolean v0, p0, Lpd/a;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpd/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final includes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpd/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpd/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs includes([Lpd/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpd/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method

.method public final indexPrimaryType(Lnd/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/b;",
            ")V"
        }
    .end annotation

    const-string v0, "instanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v0

    invoke-virtual {v0}, Lld/a;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v2

    invoke-virtual {v0}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3a

    invoke-static {v1, v3, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lpd/a;->saveMapping(Ljava/lang/String;Lnd/b;)V

    return-void
.end method

.method public final indexSecondaryTypes(Lnd/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/b;",
            ")V"
        }
    .end annotation

    const-string v0, "instanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v0

    invoke-virtual {v0}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v3

    invoke-virtual {v0}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3a

    invoke-static {v2, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lpd/a;->saveMapping(Ljava/lang/String;Lnd/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lpd/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final plus(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;)",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lpd/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/a;",
            ")",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Lpd/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final prepareForCreationAtStart(Lnd/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/f;",
            ")V"
        }
    .end annotation

    const-string v0, "instanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpd/a;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final saveMapping(Ljava/lang/String;Lnd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnd/b;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpd/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic scope(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvd/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopeSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/d;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lrd/d;-><init>(Lkotlin/reflect/KClass;)V

    new-instance v1, Lvd/d;

    invoke-direct {v1, v0, p0}, Lvd/d;-><init>(Lrd/a;Lpd/a;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpd/a;->getScopes()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final scope(Lrd/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvd/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd/d;

    invoke-direct {v0, p1, p0}, Lvd/d;-><init>(Lrd/a;Lpd/a;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lpd/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEagerInstances$koin_core(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lnd/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpd/a;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public final synthetic single(Lrd/a;ZLkotlin/jvm/functions/Function2;)Lld/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltd/a;",
            "-",
            "Lqd/a;",
            "+TT;>;)",
            "Lld/c;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {v0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lld/a;

    const/4 v1, 0x4

    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p1, Lnd/f;

    invoke-direct {p1, v0}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {p0, p1}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lpd/a;->get_createdAtStart()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lpd/a;->prepareForCreationAtStart(Lnd/f;)V

    :cond_1
    new-instance p2, Lld/c;

    invoke-direct {p2, p0, p1}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p2
.end method
