.class public abstract Lkotlinx/serialization/modules/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final EmptySerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/modules/h;->getEmptySerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    return-object v0
.end method

.method public static final SerializersModule(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/modules/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/modules/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/modules/d;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/e;

    invoke-direct {v0}, Lkotlinx/serialization/modules/e;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/modules/e;->build()Lkotlinx/serialization/modules/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic contextual(Lkotlinx/serialization/modules/e;Lmb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/e;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/e;->contextual(Lkotlin/reflect/KClass;Lmb/c;)V

    return-void
.end method

.method public static final polymorphic(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KClass;Lmb/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/e;",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lmb/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/modules/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/b;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/KClass;Lmb/c;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/b;->buildTo(Lkotlinx/serialization/modules/e;)V

    return-void
.end method

.method public static synthetic polymorphic$default(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KClass;Lmb/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lkotlinx/serialization/modules/f$a;->a:Lkotlinx/serialization/modules/f$a;

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "baseClass"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builderAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lkotlinx/serialization/modules/b;

    invoke-direct {p4, p1, p2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/KClass;Lmb/c;)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p0}, Lkotlinx/serialization/modules/b;->buildTo(Lkotlinx/serialization/modules/e;)V

    return-void
.end method

.method public static final serializersModuleOf(Lkotlin/reflect/KClass;Lmb/c;)Lkotlinx/serialization/modules/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lmb/c;",
            ")",
            "Lkotlinx/serialization/modules/d;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/e;

    invoke-direct {v0}, Lkotlinx/serialization/modules/e;-><init>()V

    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/modules/e;->contextual(Lkotlin/reflect/KClass;Lmb/c;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/e;->build()Lkotlinx/serialization/modules/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic serializersModuleOf(Lmb/c;)Lkotlinx/serialization/modules/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/c;",
            ")",
            "Lkotlinx/serialization/modules/d;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/modules/f;->serializersModuleOf(Lkotlin/reflect/KClass;Lmb/c;)Lkotlinx/serialization/modules/d;

    move-result-object p0

    return-object p0
.end method
