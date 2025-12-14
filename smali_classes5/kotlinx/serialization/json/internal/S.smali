.class public final Lkotlinx/serialization/json/internal/S;
.super Lkotlinx/serialization/json/internal/N;
.source "SourceFile"


# instance fields
.field public final k:Lkotlinx/serialization/json/JsonObject;

.field public final l:Ljava/util/List;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lrb/a;Lkotlinx/serialization/json/JsonObject;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/N;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lob/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/S;->k:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/S;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/S;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkotlinx/serialization/json/internal/S;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/S;->n:I

    return-void
.end method


# virtual methods
.method public currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/S;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lrb/i;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/S;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic decodeCollectionSize(Lob/f;)I
    .locals 0

    invoke-super {p0, p1}, Lpb/e;->decodeCollectionSize(Lob/f;)I

    move-result p1

    return p1
.end method

.method public decodeElementIndex(Lob/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/S;->n:I

    iget v0, p0, Lkotlinx/serialization/json/internal/S;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/S;->n:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
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
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lkotlinx/serialization/json/internal/S;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public endStructure(Lob/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/S;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/S;->k:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
