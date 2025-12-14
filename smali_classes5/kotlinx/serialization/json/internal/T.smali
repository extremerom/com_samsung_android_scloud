.class public final Lkotlinx/serialization/json/internal/T;
.super Lkotlinx/serialization/json/internal/O;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


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

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/O;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/T;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/O;->getContent()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/T;->i:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/T;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/T;->i:Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    if-nez p1, :cond_2

    instance-of p1, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_1

    sget-object p1, Lrb/c;->a:Lrb/c;

    invoke-virtual {p1}, Lrb/c;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/z;->InvalidKeyKindException(Lob/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lrb/v;->a:Lrb/v;

    invoke-virtual {p1}, Lrb/v;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/z;->InvalidKeyKindException(Lob/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/O;->getContent()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/T;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "tag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/T;->i:Z

    :goto_0
    return-void
.end method
