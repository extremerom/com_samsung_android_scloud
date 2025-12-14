.class public abstract Lkotlinx/serialization/json/internal/d;
.super Lqb/p0;
.source "SourceFile"

# interfaces
.implements Lrb/l;


# instance fields
.field public final b:Lrb/a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lrb/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    invoke-direct {p0}, Lqb/p0;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->b:Lrb/a;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->d:Lrb/f;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/internal/d;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/d;->beginStructure$lambda$2(Lkotlinx/serialization/json/internal/d;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final beginStructure$lambda$2(Lkotlinx/serialization/json/internal/d;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/V0;->getCurrentTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final inlineUnquotedLiteralEncoder(Ljava/lang/String;Lob/f;)Lkotlinx/serialization/json/internal/d$a;
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/d$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/d$a;-><init>(Lkotlinx/serialization/json/internal/d;Ljava/lang/String;Lob/f;)V

    return-object v0
.end method

.method private final inlineUnsignedNumberEncoder(Ljava/lang/String;)Lkotlinx/serialization/json/internal/d$b;
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/d$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/d$b;-><init>(Lkotlinx/serialization/json/internal/d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(Lob/f;)Lpb/f;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/V0;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v1

    sget-object v2, Lob/k$b;->a:Lob/k$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/d;->b:Lrb/a;

    if-nez v2, :cond_6

    instance-of v2, v1, Lob/d;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lob/k$c;->a:Lob/k$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object v1

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/k0;->carrierDescriptor(Lob/f;Lkotlinx/serialization/modules/d;)Lob/f;

    move-result-object v1

    invoke-interface {v1}, Lob/f;->getKind()Lob/j;

    move-result-object v2

    instance-of v4, v2, Lob/e;

    if-nez v4, :cond_4

    sget-object v4, Lob/j$b;->a:Lob/j$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v2

    invoke-virtual {v2}, Lrb/f;->getAllowStructuredMapKeys()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlinx/serialization/json/internal/Q;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/Q;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/internal/z;->InvalidKeyKindException(Lob/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/T;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/T;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/O;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/O;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/Q;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/Q;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lkotlinx/serialization/json/internal/T;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/internal/T;

    const-string v3, "key"

    invoke-static {v0}, Lrb/i;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/T;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lrb/i;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/T;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lrb/i;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public elementName(Lob/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->b:Lrb/a;

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/F;->getJsonElementName(Lob/f;Lrb/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeInline(Lob/f;)Lpb/h;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/V0;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lqb/V0;->encodeInline(Lob/f;)Lpb/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/I;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/d;->b:Lrb/a;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/I;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/d;->encodeInline(Lob/f;)Lpb/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/V;->throwJsonElementPolymorphicException(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lrb/j;->a:Lrb/j;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/d;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public encodeNull()V
    .locals 2

    invoke-virtual {p0}, Lqb/V0;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/d;->encodeTaggedNull(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/j;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/V0;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/k0;->carrierDescriptor(Lob/f;Lkotlinx/serialization/modules/d;)Lob/f;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/j0;->access$getRequiresTopLevelTag(Lob/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/I;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/d;->b:Lrb/a;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/I;-><init>(Lrb/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-interface {p0}, Lrb/l;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getUseArrayPolymorphism()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, p2}, Lmb/j;->serialize(Lpb/h;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lqb/b;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lrb/l;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lrb/l;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/internal/U;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-interface {p1}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {v1}, Lob/f;->getKind()Lob/j;

    move-result-object v1

    sget-object v2, Lob/k$a;->a:Lob/k$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lob/k$d;->a:Lob/k$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    :goto_1
    invoke-interface {p1}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p0}, Lrb/l;->getJson()Lrb/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/V;->classDiscriminator(Lob/f;Lrb/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lqb/b;

    if-eqz p2, :cond_8

    invoke-static {v0, p0, p2}, Lmb/f;->findPolymorphicSerializer(Lqb/b;Lpb/h;Ljava/lang/Object;)Lmb/j;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/V;->access$validateIfSealed(Lmb/j;Lmb/j;Ljava/lang/String;)V

    invoke-interface {v0}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/V;->checkKind(Lob/j;)V

    :cond_7
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {p1}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    :cond_a
    invoke-interface {p1, p0, p2}, Lmb/j;->serialize(Lpb/h;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public encodeTaggedBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedByte(Ljava/lang/String;B)V

    return-void
.end method

.method public encodeTaggedByte(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedChar(Ljava/lang/String;C)V

    return-void
.end method

.method public encodeTaggedChar(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/d;->encodeTaggedDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public encodeTaggedDouble(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lrb/i;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->d:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/z;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic encodeTaggedEnum(Ljava/lang/Object;Lob/f;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/d;->encodeTaggedEnum(Ljava/lang/String;Lob/f;I)V

    return-void
.end method

.method public encodeTaggedEnum(Ljava/lang/String;Lob/f;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public encodeTaggedFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrb/i;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->d:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/z;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic encodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/h;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedInline(Ljava/lang/String;Lob/f;)Lpb/h;

    move-result-object p1

    return-object p1
.end method

.method public encodeTaggedInline(Ljava/lang/String;Lob/f;)Lpb/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/json/internal/d0;->isUnsignedNumber(Lob/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/d;->inlineUnsignedNumberEncoder(Ljava/lang/String;)Lkotlinx/serialization/json/internal/d$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/internal/d0;->isUnquotedLiteral(Lob/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->inlineUnquotedLiteralEncoder(Ljava/lang/String;Lob/f;)Lkotlinx/serialization/json/internal/d$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lqb/V0;->encodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedInt(Ljava/lang/String;I)V

    return-void
.end method

.method public encodeTaggedInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/d;->encodeTaggedLong(Ljava/lang/String;J)V

    return-void
.end method

.method public encodeTaggedLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedNull(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d;->encodeTaggedNull(Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedNull(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedShort(Ljava/lang/String;S)V

    return-void
.end method

.method public encodeTaggedShort(Ljava/lang/String;S)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrb/i;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public endEncode(Lob/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getCurrent()Lkotlinx/serialization/json/JsonElement;
.end method

.method public final getJson()Lrb/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->b:Lrb/a;

    return-object v0
.end method

.method public final getNodeConsumer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->b:Lrb/a;

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public shouldEncodeElementDefault(Lob/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/d;->d:Lrb/f;

    invoke-virtual {p1}, Lrb/f;->getEncodeDefaults()Z

    move-result p1

    return p1
.end method
