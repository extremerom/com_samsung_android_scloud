.class public final Lkotlinx/serialization/json/internal/H;
.super Lkotlinx/serialization/json/internal/c;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/c;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/H;->g:Lkotlinx/serialization/json/JsonElement;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lqb/U0;->pushTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/H;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 p1, 0x0

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

.method public getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/H;->g:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
