.class public final Lnd/e;
.super Lnd/b;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lld/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnd/b;-><init>(Lld/a;)V

    iput-boolean p2, p0, Lnd/e;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnd/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lld/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lnd/e;-><init>(Lld/a;Z)V

    return-void
.end method

.method public static synthetic a(Lnd/e;Lnd/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lnd/e;->get$lambda$1(Lnd/e;Lnd/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$1(Lnd/e;Lnd/d;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0, p1}, Lnd/e;->isCreated(Lnd/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnd/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object v1

    invoke-virtual {v1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1}, Lnd/b;->create(Lnd/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public create(Lnd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object v1

    invoke-virtual {v1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lnd/b;->create(Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object v1

    invoke-virtual {v1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lorg/koin/core/error/MissingScopeValueException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Factory.create - Scoped instance not found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object p1

    invoke-virtual {p1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/MissingScopeValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drop(Ltd/a;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v0

    invoke-virtual {v0}, Lld/a;->getCallbacks()Lld/b;

    move-result-object v0

    invoke-virtual {v0}, Lld/b;->getOnClose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lnd/e;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public dropAll()V
    .locals 1

    iget-object v0, p0, Lnd/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public get(Lnd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object v0

    invoke-virtual {v0}, Ltd/a;->getScopeQualifier()Lrd/a;

    move-result-object v0

    invoke-virtual {p0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v1

    invoke-virtual {v1}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " in "

    if-eqz v0, :cond_1

    sget-object v0, Lyd/a;->a:Lyd/a;

    new-instance v2, LU5/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, p1}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lyd/a;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, Lnd/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object v2

    invoke-virtual {v2}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/core/error/MissingScopeValueException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Factory.get -Scoped instance not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object p1

    invoke-virtual {p1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/MissingScopeValueException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong Scope qualifier: trying to open instance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object p1

    invoke-virtual {p1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHoldInstance()Z
    .locals 1

    iget-boolean v0, p0, Lnd/e;->b:Z

    return v0
.end method

.method public isCreated(Lnd/d;)Z
    .locals 1

    iget-object v0, p0, Lnd/e;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnd/d;->getScope()Ltd/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltd/a;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final refreshInstance(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "scopeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/e;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final saveValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/e;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnd/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
