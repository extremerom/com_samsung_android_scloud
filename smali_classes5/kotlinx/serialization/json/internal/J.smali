.class public final Lkotlinx/serialization/json/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lrb/f;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrb/f;->getClassDiscriminator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/J;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lrb/f;->getUseArrayPolymorphism()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/J;->b:Z

    invoke-virtual {p1}, Lrb/f;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/J;->c:Z

    return-void
.end method

.method private final checkDiscriminatorCollisions(Lob/f;Lkotlin/reflect/KClass;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lob/f;->getElementsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/J;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polymorphic serializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has property \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final checkKind(Lob/f;Lkotlin/reflect/KClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object p1

    instance-of v0, p1, Lob/d;

    const-string v1, "Serializer for "

    if-nez v0, :cond_3

    sget-object v0, Lob/j$a;->a:Lob/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/J;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/J;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lob/k$b;->a:Lob/k$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lob/k$c;->a:Lob/k$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lob/e;

    if-nez v0, :cond_2

    instance-of v0, p1, Lob/j$b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of kind "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lmb/c;",
            ">;+",
            "Lmb/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic contextual(Lkotlin/reflect/KClass;Lmb/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkotlinx/serialization/modules/g;->contextual(Lkotlin/reflect/KClass;Lmb/c;)V

    return-void
.end method

.method public polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualSerializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/J;->checkKind(Lob/f;Lkotlin/reflect/KClass;)V

    iget-boolean p3, p0, Lkotlinx/serialization/json/internal/J;->b:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lkotlinx/serialization/json/internal/J;->c:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/J;->checkDiscriminatorCollisions(Lob/f;Lkotlin/reflect/KClass;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-super {p0, p1, p2}, Lkotlinx/serialization/modules/g;->polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lmb/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultDeserializerProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public polymorphicDefaultSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lmb/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultSerializerProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
