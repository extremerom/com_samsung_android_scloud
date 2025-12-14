.class Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$2;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$2;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->getAllSupertypes()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$3;

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$4;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getShouldReportCyclicScopeWithCompanionWarning()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$5;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$5;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$6;

    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$6;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {v2, v1, v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    :cond_2
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_3
    if-nez v3, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->processSupertypesWithoutCycles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->setSupertypesWithoutCycles(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
