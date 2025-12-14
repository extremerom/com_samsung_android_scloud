.class public final Lkotlinx/serialization/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lmb/c;

.field public final c:Ljava/util/ArrayList;

.field public d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lkotlinx/serialization/modules/b;->b:Lmb/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Lmb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/KClass;Lmb/c;)V

    return-void
.end method


# virtual methods
.method public final buildTo(Lkotlinx/serialization/modules/e;)V
    .locals 10
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/serialization/modules/b;->b:Lmb/c;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/KClass;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v3

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/modules/e;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lmb/c;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/KClass;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmb/c;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/KClass;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/modules/e;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lmb/c;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/modules/b;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lkotlinx/serialization/modules/e;->registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void
.end method

.method public final default(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lmb/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: defaultDeserializer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "defaultDeserializer(defaultSerializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "defaultSerializerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/b;->defaultDeserializer(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultDeserializer(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lmb/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->d:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->d:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Default deserializer provider is already registered for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/reflect/KClass;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final subclass(Lkotlin/reflect/KClass;Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "subclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
