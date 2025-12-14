.class public abstract Lkotlinx/serialization/json/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/j0;->writeJson$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequiresTopLevelTag(Lob/f;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/internal/j0;->getRequiresTopLevelTag(Lob/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic cast(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/JsonElement;",
            ">(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lkotlinx/serialization/json/JsonElement;

    const-string v2, ", but had "

    const-string v3, " as the serialized body of "

    invoke-static {v1, v0, v2, p0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p2, p1, p0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method private static final getRequiresTopLevelTag(Lob/f;)Z
    .locals 1

    invoke-interface {p0}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    instance-of v0, v0, Lob/e;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lob/f;->getKind()Lob/j;

    move-result-object p0

    sget-object v0, Lob/j$b;->a:Lob/j$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final writeJson(Lrb/a;Ljava/lang/Object;Lmb/j;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a;",
            "TT;",
            "Lmb/j;",
            ")",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlinx/serialization/json/internal/O;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/O;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p2, p1}, Lkotlinx/serialization/json/internal/d;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    :goto_0
    return-object p0
.end method

.method private static final writeJson$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
