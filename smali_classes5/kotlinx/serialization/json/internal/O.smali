.class public Lkotlinx/serialization/json/internal/O;
.super Lkotlinx/serialization/json/internal/d;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/d;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/O;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/f;",
            "I",
            "Lmb/j;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->d:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->getExplicitNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lqb/V0;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final getContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/O;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getCurrent()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/O;->g:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/O;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
