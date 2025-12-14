.class public final Lsd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/d$a;
    }
.end annotation


# static fields
.field public static final e:Lsd/d$a;

.field public static final f:Lrd/c;


# instance fields
.field public final a:Lid/a;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ltd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsd/d;->e:Lsd/d$a;

    const-string v0, "_root_"

    invoke-static {v0}, Lrd/b;->_q(Ljava/lang/String;)Lrd/c;

    move-result-object v0

    sput-object v0, Lsd/d;->f:Lrd/c;

    return-void
.end method

.method public constructor <init>(Lid/a;)V
    .locals 6

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/d;->a:Lid/a;

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->safeSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lsd/d;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lyd/a;->safeHashMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsd/d;->c:Ljava/util/Map;

    new-instance v2, Ltd/a;

    const-string v3, "_root_"

    const/4 v4, 0x1

    sget-object v5, Lsd/d;->f:Lrd/c;

    invoke-direct {v2, v5, v3, v4, p1}, Ltd/a;-><init>(Lrd/a;Ljava/lang/String;ZLid/a;)V

    iput-object v2, p0, Lsd/d;->d:Ltd/a;

    invoke-virtual {v2}, Ltd/a;->getScopeQualifier()Lrd/a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getRootScopeQualifier$cp()Lrd/c;
    .locals 1

    sget-object v0, Lsd/d;->f:Lrd/c;

    return-object v0
.end method

.method private final closeAllScopes()V
    .locals 4

    iget-object v0, p0, Lsd/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ltd/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    check-cast v3, Ltd/a;

    invoke-virtual {v3}, Ltd/a;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic createScope$default(Lsd/d;Ljava/lang/String;Lrd/a;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsd/d;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRootScope$annotations()V
    .locals 0

    return-void
.end method

.method private final loadModule(Lpd/a;)V
    .locals 1

    iget-object v0, p0, Lsd/d;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lpd/a;->getScopes()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final close$koin_core()V
    .locals 1

    invoke-direct {p0}, Lsd/d;->closeAllScopes()V

    iget-object v0, p0, Lsd/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lsd/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;
    .locals 10
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/d;->a:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "| (+) Scope - id:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' q:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lod/b;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lsd/d;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "| Scope \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' not defined. Creating it ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lsd/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ltd/a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lsd/d;->a:Lid/a;

    move-object v3, v2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Ltd/a;-><init>(Lrd/a;Ljava/lang/String;ZLid/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "|- Scope source set id:\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ltd/a;->setSourceValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lsd/d;->d:Ltd/a;

    filled-new-array {p2}, [Ltd/a;

    move-result-object p2

    invoke-virtual {v2, p2}, Ltd/a;->linkTo([Ltd/a;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    new-instance p2, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    const-string p3, "Scope with id \'"

    const-string v0, "\' is already created"

    invoke-static {p3, p1, v0}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final deleteScope$koin_core(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsd/d;->deleteScope$koin_core(Ltd/a;)V

    :cond_0
    return-void
.end method

.method public final deleteScope$koin_core(Ltd/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/d;->a:Lid/a;

    invoke-virtual {v0}, Lid/a;->getInstanceRegistry()Lsd/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd/a;->dropScopeInstances$koin_core(Ltd/a;)V

    iget-object v0, p0, Lsd/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRootScope()Ltd/a;
    .locals 1

    iget-object v0, p0, Lsd/d;->d:Ltd/a;

    return-object v0
.end method

.method public final getScopeDefinitions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsd/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getScopeOrNull(Ljava/lang/String;)Ltd/a;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd/a;

    return-object p1
.end method

.method public final loadScopes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpd/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/a;

    invoke-direct {p0, v0}, Lsd/d;->loadModule(Lpd/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
