.class public final Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n774#2:103\n865#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 5

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    const-string v3, "getIdentifier(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_5

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->decapitalizeSmartForCompiler(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isValidIdentifier(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final getPropertyNamesCandidatesByAccessorName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isGetterName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameByGetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isSetterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNamesBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->getPropertyNameCandidatesBySpecialGetterName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final propertyNameByGetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const-string v2, "is"

    invoke-static {p0, v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "set"

    invoke-static {p0, v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    return-object p0
.end method

.method public static final propertyNamesBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
