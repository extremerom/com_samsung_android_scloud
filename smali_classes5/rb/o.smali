.class public abstract Lrb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Json(Lrb/a;Lkotlin/jvm/functions/Function1;)Lrb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrb/d;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrb/a;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrb/d;

    invoke-direct {v0, p0}, Lrb/d;-><init>(Lrb/a;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrb/d;->build$kotlinx_serialization_json()Lrb/f;

    move-result-object p0

    new-instance p1, Lrb/n;

    invoke-virtual {v0}, Lrb/d;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lrb/n;-><init>(Lrb/f;Lkotlinx/serialization/modules/d;)V

    return-object p1
.end method

.method public static synthetic Json$default(Lrb/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrb/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lrb/a;->d:Lrb/a$a;

    :cond_0
    invoke-static {p0, p1}, Lrb/o;->Json(Lrb/a;Lkotlin/jvm/functions/Function1;)Lrb/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeFromJsonElement(Lrb/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrb/a;->decodeFromJsonElement(Lmb/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic encodeToJsonElement(Lrb/a;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a;",
            "TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrb/a;->encodeToJsonElement(Lmb/j;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method
