.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isObjectMethodInInterface(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    if-eqz v0, :cond_9

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "hashCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_1
    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    if-eqz v2, :cond_4

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v4

    goto :goto_2

    :cond_6
    const-string v2, "toString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_9

    move v1, v4

    :cond_9
    return v1
.end method
