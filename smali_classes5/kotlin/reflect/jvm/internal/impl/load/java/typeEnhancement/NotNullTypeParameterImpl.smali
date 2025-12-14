.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/NotNullTypeParameter;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method


# virtual methods
.method public getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTypeParameter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object v0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    move-result-object p1

    return-object p1
.end method

.method public replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;->replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    move-result-object p1

    return-object p1
.end method

.method public substitutionResult(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 4

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    move-object v0, p1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    move-object v1, v0

    :goto_1
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->getEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
