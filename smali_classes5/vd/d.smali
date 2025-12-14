.class public final Lvd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/a;

.field public final b:Lpd/a;


# direct methods
.method public constructor <init>(Lrd/a;Lpd/a;)V
    .locals 1

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/d;->a:Lrd/a;

    iput-object p2, p0, Lvd/d;->b:Lpd/a;

    return-void
.end method

.method public static synthetic factory$default(Lvd/d;Lrd/a;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lld/c;
    .locals 7

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/d;->getModule()Lpd/a;

    move-result-object p1

    invoke-virtual {p0}, Lvd/d;->getScopeQualifier()Lrd/a;

    move-result-object v1

    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance p0, Lld/a;

    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p2, Lnd/a;

    invoke-direct {p2, p0}, Lnd/a;-><init>(Lld/a;)V

    invoke-virtual {p1, p2}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    new-instance p0, Lld/c;

    invoke-direct {p0, p1, p2}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p0
.end method

.method public static synthetic scoped$default(Lvd/d;Lrd/a;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lld/c;
    .locals 7

    and-int/lit8 p3, p3, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/d;->getScopeQualifier()Lrd/a;

    move-result-object v1

    sget-object v5, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance p1, Lld/a;

    const/4 p3, 0x4

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p2, Lnd/e;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Lnd/e;-><init>(Lld/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lvd/d;->getModule()Lpd/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    new-instance p1, Lld/c;

    invoke-virtual {p0}, Lvd/d;->getModule()Lpd/a;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic factory(Lrd/a;Lkotlin/jvm/functions/Function2;)Lld/c;
    .locals 9
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

    invoke-virtual {p0}, Lvd/d;->getModule()Lpd/a;

    move-result-object v0

    invoke-virtual {p0}, Lvd/d;->getScopeQualifier()Lrd/a;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lld/a;

    const/4 v1, 0x4

    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p1, Lnd/a;

    invoke-direct {p1, v8}, Lnd/a;-><init>(Lld/a;)V

    invoke-virtual {v0, p1}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    new-instance p2, Lld/c;

    invoke-direct {p2, v0, p1}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p2
.end method

.method public final getModule()Lpd/a;
    .locals 1

    iget-object v0, p0, Lvd/d;->b:Lpd/a;

    return-object v0
.end method

.method public final getScopeQualifier()Lrd/a;
    .locals 1

    iget-object v0, p0, Lvd/d;->a:Lrd/a;

    return-object v0
.end method

.method public final synthetic scoped(Lrd/a;Lkotlin/jvm/functions/Function2;)Lld/c;
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

    invoke-virtual {p0}, Lvd/d;->getScopeQualifier()Lrd/a;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

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

    new-instance p1, Lnd/e;

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p2, v1}, Lnd/e;-><init>(Lld/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lvd/d;->getModule()Lpd/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    new-instance p2, Lld/c;

    invoke-virtual {p0}, Lvd/d;->getModule()Lpd/a;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    return-object p2
.end method
