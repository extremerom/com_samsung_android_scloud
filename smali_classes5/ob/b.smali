.class public abstract Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCapturedKClass(Lob/f;)Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lob/c;

    if-eqz v0, :cond_0

    check-cast p0, Lob/c;

    iget-object p0, p0, Lob/c;->b:Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqb/M0;

    if-eqz v0, :cond_1

    check-cast p0, Lqb/M0;

    invoke-virtual {p0}, Lqb/M0;->getOriginal$kotlinx_serialization_core()Lob/f;

    move-result-object p0

    invoke-static {p0}, Lob/b;->getCapturedKClass(Lob/f;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getCapturedKClass$annotations(Lob/f;)V
    .locals 0

    return-void
.end method

.method public static final getContextualDescriptor(Lkotlinx/serialization/modules/d;Lob/f;)Lob/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lob/b;->getCapturedKClass(Lob/f;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/d;->getContextual$default(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lmb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getPolymorphicDescriptors(Lkotlinx/serialization/modules/d;Lob/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lob/f;",
            ")",
            "Ljava/util/List<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lob/b;->getCapturedKClass(Lob/f;)Lkotlin/reflect/KClass;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lkotlinx/serialization/modules/c;

    iget-object p0, p0, Lkotlinx/serialization/modules/c;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/c;

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static final withContext(Lob/f;Lkotlin/reflect/KClass;)Lob/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lob/f;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/c;

    invoke-direct {v0, p0, p1}, Lob/c;-><init>(Lob/f;Lkotlin/reflect/KClass;)V

    return-object v0
.end method
