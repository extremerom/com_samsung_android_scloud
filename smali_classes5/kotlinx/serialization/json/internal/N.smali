.class public Lkotlinx/serialization/json/internal/N;
.super Lkotlinx/serialization/json/internal/c;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/serialization/json/JsonObject;

.field public final h:Lob/f;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lrb/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lob/f;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/c;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/N;->g:Lkotlinx/serialization/json/JsonObject;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/N;->h:Lob/f;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lob/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/N;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lob/f;)V

    return-void
.end method

.method private final absenceIsNull(Lob/f;I)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getExplicitNulls()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lob/f;->isElementOptional(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/N;->j:Z

    return p1
.end method

.method private final coerceInputValue(Lob/f;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v0

    invoke-interface {p1, p2}, Lob/f;->isElementOptional(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/N;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v2

    sget-object v3, Lob/j$b;->a:Lob/j$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/N;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move p2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/N;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    instance-of v2, p3, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p3, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_4

    invoke-static {p3}, Lrb/i;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, v0, v4}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndex(Lob/f;Lrb/a;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getExplicitNulls()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, p2

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    if-nez v1, :cond_7

    if-eqz p1, :cond_1

    :cond_7
    :goto_3
    return p2
.end method


# virtual methods
.method public beginStructure(Lob/f;)Lpb/e;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->h:Lob/f;

    if-ne p1, v0, :cond_1

    new-instance p1, Lkotlinx/serialization/json/internal/N;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-interface {v0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v4, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getPolymorphicDiscriminator()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3, v0}, Lkotlinx/serialization/json/internal/N;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lob/f;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    const-string v1, ", but had "

    const-string v4, " as the serialized body of "

    invoke-static {v0, p1, v1, v2, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/c;->access$renderTagStack(Lkotlinx/serialization/json/internal/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/c;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    return-object p1
.end method

.method public currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public bridge synthetic decodeCollectionSize(Lob/f;)I
    .locals 0

    invoke-super {p0, p1}, Lpb/e;->decodeCollectionSize(Lob/f;)I

    move-result p1

    return p1
.end method

.method public decodeElementIndex(Lob/f;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/N;->i:I

    invoke-interface {p1}, Lob/f;->getElementsCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lkotlinx/serialization/json/internal/N;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/N;->i:I

    invoke-virtual {p0, p1, v0}, Lqb/o0;->getTag(Lob/f;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/N;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/N;->j:Z

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/N;->absenceIsNull(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->f:Lrb/f;

    invoke-virtual {v2}, Lrb/f;->getCoerceInputValues()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/N;->coerceInputValue(Lob/f;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/N;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/serialization/json/internal/c;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic decodeNullableSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lpb/g;->decodeNullableSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeSequentially()Z
    .locals 1

    invoke-super {p0}, Lpb/e;->decodeSequentially()Z

    move-result v0

    return v0
.end method

.method public elementName(Lob/f;I)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/F;->namingStrategy(Lob/f;Lrb/a;)Lrb/s;

    invoke-interface {p1, p2}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->f:Lrb/f;

    invoke-virtual {v1}, Lrb/f;->getUseAlternativeNames()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/F;->deserializationNamesMap(Lrb/a;Lob/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public endStructure(Lob/f;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/F;->ignoreUnknownKeys(Lob/f;Lrb/a;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    instance-of v0, v0, Lob/d;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/F;->namingStrategy(Lob/f;Lrb/a;)Lrb/s;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->f:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->getUseAlternativeNames()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqb/X;->jsonCachedSerialNames(Lob/f;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lqb/X;->jsonCachedSerialNames(Lob/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v2

    invoke-static {v2}, Lrb/x;->getSchemaCache(Lrb/a;)Lkotlinx/serialization/json/internal/u;

    move-result-object v2

    invoke-static {}, Lkotlinx/serialization/json/internal/F;->getJsonDeserializationNamesKey()Lkotlinx/serialization/json/internal/u$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lkotlinx/serialization/json/internal/u;->get(Lob/f;Lkotlinx/serialization/json/internal/u$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getPolymorphicDiscriminator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\' at element: "

    invoke-static {p1, v2, v0}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lqb/o0;->renderTagStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lkotlinx/serialization/json/internal/z;->minify$default(Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->g:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
