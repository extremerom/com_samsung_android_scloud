.class public final Lrb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lrb/q;

.field public static final b:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/q;

    invoke-direct {v0}, Lrb/q;-><init>()V

    sput-object v0, Lrb/q;->a:Lrb/q;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lob/e$i;->a:Lob/e$i;

    invoke-static {v0, v1}, Lob/i;->PrimitiveSerialDescriptor(Ljava/lang/String;Lob/e;)Lob/f;

    move-result-object v0

    sput-object v0, Lrb/q;->b:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrb/q;->deserialize(Lpb/g;)Lrb/p;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Lrb/p;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->asJsonDecoder(Lpb/g;)Lrb/g;

    move-result-object p1

    invoke-interface {p1}, Lrb/g;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v0, p1, Lrb/p;

    if-eqz v0, :cond_0

    check-cast p1, Lrb/p;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lrb/q;->b:Lob/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrb/p;

    invoke-virtual {p0, p1, p2}, Lrb/q;->serialize(Lpb/h;Lrb/p;)V

    return-void
.end method

.method public serialize(Lpb/h;Lrb/p;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/h;)V

    invoke-virtual {p2}, Lrb/p;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lrb/p;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/h;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lrb/p;->getCoerceToInlineType$kotlinx_serialization_json()Lob/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lrb/p;->getCoerceToInlineType$kotlinx_serialization_json()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->encodeInline(Lob/f;)Lpb/h;

    move-result-object p1

    invoke-virtual {p2}, Lrb/p;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/h;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lrb/p;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpb/h;->encodeLong(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lrb/p;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    sget-object p2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p2}, Lnb/a;->serializer(Lkotlin/ULong$Companion;)Lmb/c;

    move-result-object p2

    invoke-interface {p2}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/h;->encodeInline(Lob/f;)Lpb/h;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lpb/h;->encodeLong(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lrb/p;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpb/h;->encodeDouble(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lrb/p;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lpb/h;->encodeBoolean(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lrb/p;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/h;->encodeString(Ljava/lang/String;)V

    return-void
.end method
