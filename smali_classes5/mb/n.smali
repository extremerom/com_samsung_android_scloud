.class public abstract Lmb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final moduleThenPolymorphic(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0, p1}, Lmb/p;->moduleThenPolymorphic(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final moduleThenPolymorphic(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;[Lmb/c;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lmb/p;->moduleThenPolymorphic(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;[Lmb/c;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final noCompiledSerializer(Ljava/lang/String;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0}, Lmb/p;->noCompiledSerializer(Ljava/lang/String;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final noCompiledSerializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0, p1}, Lmb/p;->noCompiledSerializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final noCompiledSerializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;[Lmb/c;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Lmb/c;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lmb/p;->noCompiledSerializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;[Lmb/c;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lmb/c;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KClassifier;",
            ">;)",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmb/p;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic serializer()Lmb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmb/c;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Ljava/lang/reflect/Type;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0}, Lmb/o;->serializer(Ljava/lang/reflect/Type;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlin/reflect/KClass;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0}, Lmb/p;->serializer(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lmb/c;",
            ">;Z)",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmb/p;->serializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlin/reflect/KType;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0}, Lmb/p;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic serializer(Lkotlinx/serialization/modules/d;)Lmb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/d;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/d;Ljava/lang/reflect/Type;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmb/o;->serializer(Lkotlinx/serialization/modules/d;Ljava/lang/reflect/Type;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lmb/c;",
            ">;Z)",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lmb/p;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmb/p;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Ljava/lang/reflect/Type;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0}, Lmb/o;->serializerOrNull(Ljava/lang/reflect/Type;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lkotlin/reflect/KClass;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0}, Lmb/p;->serializerOrNull(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lkotlin/reflect/KType;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0}, Lmb/p;->serializerOrNull(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lkotlinx/serialization/modules/d;Ljava/lang/reflect/Type;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmb/o;->serializerOrNull(Lkotlinx/serialization/modules/d;Ljava/lang/reflect/Type;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmb/p;->serializerOrNull(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final serializersForParameters(Lkotlinx/serialization/modules/d;Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/d;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/util/List<",
            "Lmb/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmb/p;->serializersForParameters(Lkotlinx/serialization/modules/d;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
