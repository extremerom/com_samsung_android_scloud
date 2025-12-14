.class public abstract Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic bind(Lld/c;)Lld/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/c;",
            ")",
            "Lld/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lvd/a;->bind(Lld/c;Lkotlin/reflect/KClass;)Lld/c;

    return-object p0
.end method

.method public static final bind(Lld/c;Lkotlin/reflect/KClass;)Lld/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/c;",
            "Lkotlin/reflect/KClass<",
            "TS;>;)",
            "Lld/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v0

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v1

    invoke-virtual {v1}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v1

    invoke-virtual {v1}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->setSecondaryTypes(Ljava/util/List;)V

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v0

    invoke-virtual {v0}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v0

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v1

    invoke-virtual {v1}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v1

    invoke-virtual {v1}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3a

    invoke-static {p1, v2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld/c;->getModule()Lpd/a;

    move-result-object v0

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpd/a;->saveMapping(Ljava/lang/String;Lnd/b;)V

    return-object p0
.end method

.method public static final binds(Lld/c;[Lkotlin/reflect/KClass;)Lld/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            "[",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lld/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v0

    invoke-virtual {v0}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->setSecondaryTypes(Ljava/util/List;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v3

    invoke-virtual {v3}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v3

    invoke-virtual {v3}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v3

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v4

    invoke-virtual {v4}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v4

    invoke-virtual {v4}, Lld/a;->getScopeQualifier()Lrd/a;

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

    invoke-virtual {p0}, Lld/c;->getModule()Lpd/a;

    move-result-object v3

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpd/a;->saveMapping(Ljava/lang/String;Lnd/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final onClose(Lld/c;Lkotlin/jvm/functions/Function1;)Lld/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lld/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld/c;->getFactory()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v0

    new-instance v1, Lld/b;

    invoke-direct {v1, p1}, Lld/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lld/a;->setCallbacks(Lld/b;)V

    return-object p0
.end method
