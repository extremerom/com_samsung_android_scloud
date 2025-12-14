.class public abstract Lkotlinx/serialization/json/internal/c;
.super Lqb/o0;
.source "SourceFile"

# interfaces
.implements Lrb/g;


# instance fields
.field public final c:Lrb/a;

.field public final d:Lkotlinx/serialization/json/JsonElement;

.field public final e:Ljava/lang/String;

.field public final f:Lrb/f;


# direct methods
.method private constructor <init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lqb/o0;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->c:Lrb/a;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/c;->d:Lkotlinx/serialization/json/JsonElement;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->f:Lrb/f;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/serialization/json/internal/c;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/c;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$currentElement(Lkotlinx/serialization/json/internal/c;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderTagStack(Lkotlinx/serialization/json/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqb/o0;->renderTagStack()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPrimitiveValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p3, Lkotlin/KotlinNothingValueException;

    invoke-direct {p3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v0, p2, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v2, ", but had "

    const-string v3, " as the serialized body of "

    invoke-static {v1, p3, v2, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3, p1, p2}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private final unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3, p1, p2}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public beginStructure(Lob/f;)Lpb/e;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v1

    sget-object v2, Lob/k$b;->a:Lob/k$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lkotlinx/serialization/json/JsonArray;

    const-string v4, " at element: "

    const-string v5, " as the serialized body of "

    const-string v6, ", but had "

    const-string v7, "Expected "

    const/4 v8, -0x1

    if-nez v2, :cond_8

    instance-of v2, v1, Lob/d;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lob/k$c;->a:Lob/k$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {p1, v9}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v9

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlinx/serialization/json/internal/k0;->carrierDescriptor(Lob/f;Lkotlinx/serialization/modules/d;)Lob/f;

    move-result-object v9

    invoke-interface {v9}, Lob/f;->getKind()Lob/j;

    move-result-object v10

    instance-of v11, v10, Lob/e;

    if-nez v11, :cond_4

    sget-object v11, Lob/j$b;->a:Lob/j$b;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->getAllowStructuredMapKeys()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lkotlinx/serialization/json/internal/P;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v2

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v9, :cond_2

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/P;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonArray;)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v6, v0, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/c;->access$renderTagStack(Lkotlinx/serialization/json/internal/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {v9}, Lkotlinx/serialization/json/internal/z;->InvalidKeyKindException(Lob/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/internal/S;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v3

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v9, :cond_5

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/S;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v6, v0, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/c;->access$renderTagStack(Lkotlinx/serialization/json/internal/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    new-instance v9, Lkotlinx/serialization/json/internal/N;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v1

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p1

    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/internal/N;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lob/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v6, v0, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/c;->access$renderTagStack(Lkotlinx/serialization/json/internal/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/P;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v2

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v9, :cond_9

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/P;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonArray;)V

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v6, v0, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/c;->access$renderTagStack(Lkotlinx/serialization/json/internal/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic cast(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/JsonElement;",
            ">(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lkotlinx/serialization/json/JsonElement;

    const-string v2, ", but had "

    const-string v3, " as the serialized body of "

    invoke-static {v1, v0, v2, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p3, p2, p1}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic cast(Lkotlinx/serialization/json/JsonElement;Lob/f;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/JsonElement;",
            ">(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lob/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lkotlinx/serialization/json/JsonElement;

    const-string v2, ", but had "

    const-string v3, " as the serialized body of "

    invoke-static {v1, v0, v2, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/c;->access$renderTagStack(Lkotlinx/serialization/json/internal/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p2, p1}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public abstract currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
.end method

.method public final currentObject()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic decodeCollectionSize(Lob/f;)I
    .locals 0

    invoke-super {p0, p1}, Lpb/e;->decodeCollectionSize(Lob/f;)I

    move-result p1

    return p1
.end method

.method public abstract synthetic decodeElementIndex(Lob/f;)I
.end method

.method public decodeInline(Lob/f;)Lpb/g;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/U0;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lqb/U0;->decodeInline(Lob/f;)Lpb/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/H;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/H;-><init>(Lrb/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/c;->decodeInline(Lob/f;)Lpb/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

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

.method public decodeSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lqb/b;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lrb/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getUseArrayPolymorphism()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p0}, Lrb/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/V;->classDiscriminator(Lob/f;Lrb/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lrb/g;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-virtual {v0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrb/i;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrb/i;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    check-cast p1, Lqb/b;

    invoke-static {p1, p0, v0}, Lmb/f;->findPolymorphicSerializer(Lqb/b;Lpb/e;Ljava/lang/String;)Lmb/b;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrb/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, Lkotlinx/serialization/json/internal/i0;->readPolymorphicJson(Lrb/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lkotlinx/serialization/json/JsonObject;

    const-string v3, ", but had "

    const-string v5, " as the serialized body of "

    invoke-static {v1, p1, v3, v2, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqb/o0;->renderTagStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lmb/b;->deserialize(Lpb/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public decodeTaggedBoolean(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v1}, Lrb/i;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of boolean at element: "

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedByte(Ljava/lang/Object;)B
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public decodeTaggedByte(Ljava/lang/String;)B
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v1}, Lrb/i;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v2

    const-wide/16 v4, -0x80

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x7f

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of byte at element: "

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedChar(Ljava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedChar(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public decodeTaggedChar(Ljava/lang/String;)C
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v1, "char"

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of char at element: "

    invoke-static {v2, v1, v3, v0, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeTaggedDouble(Ljava/lang/String;)D
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v0}, Lrb/i;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v2

    invoke-virtual {v2}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/z;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string v1, "double"

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of double at element: "

    invoke-static {v2, v1, v3, v0, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedEnum(Ljava/lang/Object;Lob/f;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/c;->decodeTaggedEnum(Ljava/lang/String;Lob/f;)I

    move-result p1

    return p1
.end method

.method public decodeTaggedEnum(Ljava/lang/String;Lob/f;)I
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/c;->access$currentElement(Lkotlinx/serialization/json/internal/c;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p2}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndexOrThrow$default(Lob/f;Lrb/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of "

    invoke-static {v2, p2, v3, v0, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at element: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0, p1, p2}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public decodeTaggedFloat(Ljava/lang/String;)F
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v0}, Lrb/i;->getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/z;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string v1, "float"

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of float at element: "

    invoke-static {v2, v1, v3, v0, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/g;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/c;->decodeTaggedInline(Ljava/lang/String;Lob/f;)Lpb/g;

    move-result-object p1

    return-object p1
.end method

.method public decodeTaggedInline(Ljava/lang/String;Lob/f;)Lpb/g;
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/json/internal/d0;->isUnsignedNumber(Lob/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/c;->access$currentElement(Lkotlinx/serialization/json/internal/c;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {p2}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p2

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/f0;->StringJsonLexer(Lrb/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/e0;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/json/internal/y;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/json/internal/a;Lrb/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of "

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0, p1, p2}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Lqb/U0;->decodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/g;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public bridge synthetic decodeTaggedInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public decodeTaggedInt(Ljava/lang/String;)I
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "int"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v1}, Lrb/i;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of int at element: "

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeTaggedLong(Ljava/lang/String;)J
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v0}, Lrb/i;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v1, "long"

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of long at element: "

    invoke-static {v2, v1, v3, v0, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedNotNullMark(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedNotNullMark(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public decodeTaggedNotNullMark(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic decodeTaggedNull(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedNull(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public decodeTaggedNull(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic decodeTaggedShort(Ljava/lang/Object;)S
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public decodeTaggedShort(Ljava/lang/String;)S
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v1}, Lrb/i;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v2

    const-wide/16 v4, -0x8000

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x7fff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of short at element: "

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->decodeTaggedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeTaggedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    instance-of v1, v0, Lrb/p;

    if-eqz v1, :cond_2

    check-cast v0, Lrb/p;

    invoke-virtual {v0}, Lrb/p;->isString()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->isLenient()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted at element: "

    invoke-static {v0, p1, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrb/p;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead at element: "

    invoke-static {v0, p1, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of string at element: "

    invoke-static {v3, v1, v4, v0, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public endStructure(Lob/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getJson()Lrb/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Lrb/a;

    return-object v0
.end method

.method public final getPolymorphicDiscriminator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimitiveValue(Ljava/lang/String;Lob/f;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/c;->access$currentElement(Lkotlinx/serialization/json/internal/c;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p2}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v3, ", but had "

    const-string v4, " as the serialized body of "

    invoke-static {v2, v1, v3, v0, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->x(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0, p1, p2}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->d:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final renderTagStack(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "currentTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqb/o0;->renderTagStack()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
