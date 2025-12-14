.class public abstract Lkotlinx/serialization/json/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/u$a;

.field public static final b:Lkotlinx/serialization/json/internal/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/u$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/u$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/u$a;

    new-instance v0, Lkotlinx/serialization/json/internal/u$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/u$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/F;->b:Lkotlinx/serialization/json/internal/u$a;

    return-void
.end method

.method public static synthetic a(Lob/f;Lrb/a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/F;->deserializationNamesMap$lambda$3(Lob/f;Lrb/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lob/f;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/F;->serializationNamesIndices$lambda$4(Lob/f;Lrb/s;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final buildDeserializationNamesMap(Lob/f;Lrb/a;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            "Lrb/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/F;->decodeCaseInsensitive(Lrb/a;Lob/f;)Z

    move-result v1

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/F;->namingStrategy(Lob/f;Lrb/a;)Lrb/s;

    invoke-interface {p0}, Lob/f;->getElementsCount()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_6

    invoke-interface {p0, v3}, Lob/f;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lrb/r;

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/r;

    const-string v5, "toLowerCase(...)"

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lrb/r;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    if-eqz v1, :cond_2

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p0, v8, v3}, Lkotlinx/serialization/json/internal/F;->buildDeserializationNamesMap$putOrThrow(Ljava/util/Map;Lob/f;Ljava/lang/String;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v0, p0, v4, v3}, Lkotlinx/serialization/json/internal/F;->buildDeserializationNamesMap$putOrThrow(Ljava/util/Map;Lob/f;Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private static final buildDeserializationNamesMap$putOrThrow(Ljava/util/Map;Lob/f;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lob/f;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    sget-object v1, Lob/j$b;->a:Lob/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The suggested name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final decodeCaseInsensitive(Lrb/a;Lob/f;)Z
    .locals 0

    invoke-virtual {p0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p0

    invoke-virtual {p0}, Lrb/f;->getDecodeEnumsCaseInsensitive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object p0

    sget-object p1, Lob/j$b;->a:Lob/j$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final deserializationNamesMap(Lrb/a;Lob/f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            "Lob/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrb/x;->getSchemaCache(Lrb/a;)Lkotlinx/serialization/json/internal/u;

    move-result-object v0

    new-instance v1, LU5/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1, p0}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/u$a;

    invoke-virtual {v0, p1, p0, v1}, Lkotlinx/serialization/json/internal/u;->getOrPut(Lob/f;Lkotlinx/serialization/json/internal/u$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final deserializationNamesMap$lambda$3(Lob/f;Lrb/a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/F;->buildDeserializationNamesMap(Lob/f;Lrb/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getJsonDeserializationNamesKey()Lkotlinx/serialization/json/internal/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/json/internal/u$a;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/u$a;

    return-object v0
.end method

.method public static final getJsonElementName(Lob/f;Lrb/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/F;->namingStrategy(Lob/f;Lrb/a;)Lrb/s;

    invoke-interface {p0, p2}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getJsonNameIndex(Lob/f;Lrb/a;Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/F;->decodeCaseInsensitive(Lrb/a;Lob/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndexSlowPath(Lob/f;Lrb/a;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/F;->namingStrategy(Lob/f;Lrb/a;)Lrb/s;

    invoke-interface {p0, p2}, Lob/f;->getElementIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->getUseAlternativeNames()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndexSlowPath(Lob/f;Lrb/a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getJsonNameIndexOrThrow(Lob/f;Lrb/a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndex(Lob/f;Lrb/a;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic getJsonNameIndexOrThrow$default(Lob/f;Lrb/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndexOrThrow(Lob/f;Lrb/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final getJsonNameIndexSlowPath(Lob/f;Lrb/a;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/F;->deserializationNamesMap(Lrb/a;Lob/f;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public static final getJsonSerializationNamesKey()Lkotlinx/serialization/json/internal/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/json/internal/u$a;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/internal/F;->b:Lkotlinx/serialization/json/internal/u$a;

    return-object v0
.end method

.method public static final ignoreUnknownKeys(Lob/f;Lrb/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p1

    invoke-virtual {p1}, Lrb/f;->getIgnoreUnknownKeys()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lob/f;->getAnnotations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of p1, p1, Lrb/m;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final namingStrategy(Lob/f;Lrb/a;)Lrb/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lob/f;->getKind()Lob/j;

    move-result-object p0

    sget-object v0, Lob/k$a;->a:Lob/k$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p0

    invoke-virtual {p0}, Lrb/f;->getNamingStrategy()Lrb/s;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final serializationNamesIndices(Lob/f;Lrb/a;Lrb/s;)[Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/x;->getSchemaCache(Lrb/a;)Lkotlinx/serialization/json/internal/u;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/json/internal/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/serialization/json/internal/F;->b:Lkotlinx/serialization/json/internal/u$a;

    invoke-virtual {p1, p0, v0, p2}, Lkotlinx/serialization/json/internal/u;->getOrPut(Lob/f;Lkotlinx/serialization/json/internal/u$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static final serializationNamesIndices$lambda$4(Lob/f;Lrb/s;)[Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lob/f;->getElementsCount()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Lob/f;->getElementName(I)Ljava/lang/String;

    invoke-interface {p1}, Lrb/s;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final tryCoerceValue(Lrb/a;Lob/f;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            "Lob/f;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peekNull"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peekString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnumCoercing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lob/f;->isElementOptional(I)Z

    move-result v0

    invoke-interface {p1, p2}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v1

    sget-object v2, Lob/j$b;->a:Lob/j$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-static {p1, p0, p3}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndex(Lob/f;Lrb/a;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p0

    invoke-virtual {p0}, Lrb/f;->getExplicitNulls()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, p2

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    const/4 p1, -0x3

    if-ne p3, p1, :cond_5

    if-nez v0, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p2

    :cond_5
    return v2
.end method

.method public static synthetic tryCoerceValue$default(Lrb/a;Lob/f;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lkotlinx/serialization/json/internal/F$a;->a:Lkotlinx/serialization/json/internal/F$a;

    :cond_0
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "descriptor"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "peekNull"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "peekString"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onEnumCoercing"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lob/f;->isElementOptional(I)Z

    move-result p6

    invoke-interface {p1, p2}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p6, :cond_1

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result p7

    if-nez p7, :cond_1

    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    return p2

    :cond_1
    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object p7

    sget-object v0, Lob/j$b;->a:Lob/j$b;

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result p7

    if-eqz p7, :cond_2

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    return v0

    :cond_3
    invoke-static {p1, p0, p3}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndex(Lob/f;Lrb/a;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p0

    invoke-virtual {p0}, Lrb/f;->getExplicitNulls()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, p2

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    const/4 p1, -0x3

    if-ne p3, p1, :cond_6

    if-nez p6, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p2

    :cond_6
    return v0
.end method
